-- Al quitar la palabra "local", hacemos que GestorPaginacion sea Global
-- Así el módulo bt3_slots podrá leer en qué página estamos exactamente.
GestorPaginacion = {}

-- [1. DETECCIÓN DE CONFIGURACIÓN DE FILAS]
local page_rows_val = nil
if motif.select_info.page and motif.select_info.page.rows then
    page_rows_val = motif.select_info.page.rows
elseif motif.select_info.page_rows then
    page_rows_val = motif.select_info.page_rows
elseif motif.select_info["page.rows"] then
    page_rows_val = motif.select_info["page.rows"]
end

-- RESTAURADO: Esta es la pieza clave que faltaba para que no mostrara el roster completo
if not page_rows_val then
    local file = io.open("data/mugen1/system.def") or io.open("data/system.def")
    if file then
        local content = file:read("*all")
        file:close()
        local match = string.match(content, "page%.rows%s*=%s*(%d+)")
        if match then page_rows_val = tonumber(match) end
    end
end

GestorPaginacion.filasPorPagina = page_rows_val or 5
GestorPaginacion.filaOffset = 0
GestorPaginacion.paginaActual = 1
GestorPaginacion.paginasTotales = 1
GestorPaginacion.personajesPorPagina = 0
GestorPaginacion.filasTotales = 1

start.pageInfo = {
    enabled = false,
    visible = false
}

-- [2. GUARDADO DE FUNCIONES ORIGINALES]
local original_rows = motif.select_info.rows
local original_selectReset = start.f_selectReset
local original_updateDrawList = start.updateDrawList
local original_drawPortraits = start.f_drawPortraits
local original_f_selGrid_local = start.f_selGrid

-- Hook para bloquear la selección accidental
if not _G.pag_original_f_btnPalNo then
    _G.pag_original_f_btnPalNo = main.f_btnPalNo
end

-- [3. HOOK DE SELECCIÓN: BLOQUEO DE BOTONES Y/Z]
main.f_btnPalNo = function(p)
    if start.pageInfo and start.pageInfo.enabled then
        if commandGetState(p, 'y') or commandGetState(p, 'z') then
            return 0 
        end
    end
    return _G.pag_original_f_btnPalNo(p)
end

-- [4. LÓGICA INTERNA DE PAGINACIÓN POR SCROLL]
function GestorPaginacion.iniciarPaginacion()
    local totalChars = #main.t_selGrid
    if totalChars == 0 then return end
    
    local cols = motif.select_info.columns or 10
    GestorPaginacion.personajesPorPagina = GestorPaginacion.filasPorPagina * cols
    GestorPaginacion.filasTotales = math.max(1, math.ceil(totalChars / cols))
    GestorPaginacion.paginasTotales = math.max(1, math.ceil(GestorPaginacion.filasTotales / GestorPaginacion.filasPorPagina))
    
    start.pageInfo.enabled = GestorPaginacion.filasTotales > GestorPaginacion.filasPorPagina
    start.pageInfo.visible = start.pageInfo.enabled
end

-- Mapeo de celdas según el desplazamiento (Scroll progresivo)
start.f_selGrid = function(cell, slot)
    if not start.pageInfo.enabled then return original_f_selGrid_local(cell, slot) end
    local cols = motif.select_info.columns or 10
    local global_index = cell + (GestorPaginacion.filaOffset * cols)
    return original_f_selGrid_local(global_index, slot)
end

-- [5. MOVIMIENTO DE CELDAS E INPUTS DE SCROLL]
start.f_cellMovement = function(selX, selY, cmd, side, snd, dir)
    local nextX, nextY = selX, selY
    local cols = motif.select_info.columns or 10
    local maxRow = GestorPaginacion.filasPorPagina - 1
    local maxOffset = math.max(0, GestorPaginacion.filasTotales - GestorPaginacion.filasPorPagina)

    local moveUp = dir == 'U' or (cmd and getInput(cmd, motif.select_info.cell.up.key))
    local moveDown = dir == 'D' or (cmd and getInput(cmd, motif.select_info.cell.down.key))
    local moveLeft = dir == 'L' or (cmd and getInput(cmd, motif.select_info.cell.left.key))
    local moveRight = dir == 'R' or (cmd and getInput(cmd, motif.select_info.cell.right.key))
    
    local prevPage = cmd and getInput(cmd, 'y')
    local nextPage = cmd and getInput(cmd, 'z')

    local scrolled = false

    if prevPage then
        GestorPaginacion.filaOffset = GestorPaginacion.filaOffset - GestorPaginacion.filasPorPagina
        if GestorPaginacion.filaOffset < 0 then GestorPaginacion.filaOffset = maxOffset end
        scrolled = true
    elseif nextPage then
        GestorPaginacion.filaOffset = GestorPaginacion.filaOffset + GestorPaginacion.filasPorPagina
        if GestorPaginacion.filaOffset > maxOffset then GestorPaginacion.filaOffset = 0 end
        scrolled = true
    elseif moveUp then
        if selY > 0 then 
            nextY = selY - 1
        else 
            if GestorPaginacion.filaOffset > 0 then
                GestorPaginacion.filaOffset = GestorPaginacion.filaOffset - 1
                scrolled = true
            else
                GestorPaginacion.filaOffset = maxOffset
                nextY = maxRow
                scrolled = true
            end
        end
    elseif moveDown then
        if selY < maxRow then
            if (GestorPaginacion.filaOffset + selY + 1) < GestorPaginacion.filasTotales then
                nextY = selY + 1
            else
                GestorPaginacion.filaOffset = 0
                nextY = 0
                scrolled = true
            end
        else
            if GestorPaginacion.filaOffset < maxOffset then
                GestorPaginacion.filaOffset = GestorPaginacion.filaOffset + 1
                scrolled = true
            else
                GestorPaginacion.filaOffset = 0
                nextY = 0
                scrolled = true
            end
        end
    elseif moveLeft then
        if selX > 0 then nextX = selX - 1 else nextX = cols - 1 end
    elseif moveRight then
        if selX < cols - 1 then nextX = selX + 1 else nextX = 0 end
    end

    if scrolled then
        -- Actualizamos la página "falsa" para el icono 9000, 11
        GestorPaginacion.paginaActual = math.max(1, math.floor(GestorPaginacion.filaOffset / GestorPaginacion.filasPorPagina) + 1)
        start.needUpdateDrawList = true
    end

    if (nextX ~= selX or nextY ~= selY or scrolled) and snd then
        sndPlay(motif.Snd, 100, 0)
    end

    return nextX, nextY
end

-- [6. REFRESCO Y DIBUJO]
start.f_selectReset = function(hardReset)
    original_selectReset(hardReset)
    GestorPaginacion.iniciarPaginacion()
    if hardReset then 
        GestorPaginacion.paginaActual = 1 
        GestorPaginacion.filaOffset = 0
    end
    start.needUpdateDrawList = true
end

start.updateDrawList = function()
    local backup = motif.select_info.rows
    motif.select_info.rows = GestorPaginacion.filasPorPagina
    local list = original_updateDrawList()
    motif.select_info.rows = backup
    return list
end

-- La función start.f_drawPortraits ha sido eliminada para no mostrar sprites extra

GestorPaginacion.iniciarPaginacion()
return GestorPaginacion