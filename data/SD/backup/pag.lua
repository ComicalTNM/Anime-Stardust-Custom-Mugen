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
GestorPaginacion.paginaActual = 1
GestorPaginacion.paginasTotales = 1
GestorPaginacion.personajesPorPagina = 0

start.pageInfo = {
    enabled = false,
    visible = false
}

-- [2. GUARDADO DE FUNCIONES ORIGINALES]
local original_rows = motif.select_info.rows
local original_selectReset = start.f_selectReset
local original_updateDrawList = start.updateDrawList
local original_drawPortraits = start.f_drawPortraits

-- Hook para bloquear la selección accidental
if not _G.pag_original_f_btnPalNo then
    _G.pag_original_f_btnPalNo = main.f_btnPalNo
end

-- [3. HOOK DE SELECCIÓN: BLOQUEO DE BOTONES Y/Z]
main.f_btnPalNo = function(p)
    -- Si el sistema de páginas está activo, comprobamos si se pulsan Y o Z
    if start.pageInfo and start.pageInfo.enabled then
        -- Usamos commandGetState directamente para sincronizar con la lógica de selección del motor
        if commandGetState(p, 'y') or commandGetState(p, 'z') then
            return 0 -- Devolvemos 0 para que el motor NO seleccione al personaje
        end
    end
    return _G.pag_original_f_btnPalNo(p)
end

-- [4. LÓGICA INTERNA DE PAGINACIÓN]
function GestorPaginacion.iniciarPaginacion()
    local totalChars = #main.t_selGrid
    if totalChars == 0 then return end
    GestorPaginacion.personajesPorPagina = GestorPaginacion.filasPorPagina * motif.select_info.columns
    GestorPaginacion.paginasTotales = math.max(1, math.ceil(totalChars / GestorPaginacion.personajesPorPagina))
    start.pageInfo.enabled = GestorPaginacion.paginasTotales > 1
    start.pageInfo.visible = GestorPaginacion.paginasTotales > 1
end

function GestorPaginacion.cambiarPagina(direction)
    local oldPage = GestorPaginacion.paginaActual
    GestorPaginacion.paginaActual = GestorPaginacion.paginaActual + direction
    if GestorPaginacion.paginaActual > GestorPaginacion.paginasTotales then GestorPaginacion.paginaActual = 1
    elseif GestorPaginacion.paginaActual < 1 then GestorPaginacion.paginaActual = GestorPaginacion.paginasTotales end
    
    if oldPage ~= GestorPaginacion.paginaActual then
        sndPlay(motif.Snd, 100, 0)
        start.needUpdateDrawList = true
        return true
    end
    return false
end

-- Mapeo de celdas según página
local original_f_selGrid_local = start.f_selGrid
start.f_selGrid = function(cell, slot)
    if not start.pageInfo.enabled then return original_f_selGrid_local(cell, slot) end
    local global_index = ((GestorPaginacion.paginaActual - 1) * GestorPaginacion.personajesPorPagina) + (cell - 1) + 1
    return original_f_selGrid_local(global_index, slot)
end

-- [5. MOVIMIENTO DE CELDAS E INPUTS DE PÁGINA]
start.f_cellMovement = function(selX, selY, cmd, side, snd, dir)
    local nextX, nextY = selX, selY
    local cols = motif.select_info.columns
    local rows = GestorPaginacion.filasPorPagina

    -- Captura de inputs (Nightly standard)
    local moveUp = dir == 'U' or (cmd and getInput(cmd, motif.select_info.cell.up.key))
    local moveDown = dir == 'D' or (cmd and getInput(cmd, motif.select_info.cell.down.key))
    local moveLeft = dir == 'L' or (cmd and getInput(cmd, motif.select_info.cell.left.key))
    local moveRight = dir == 'R' or (cmd and getInput(cmd, motif.select_info.cell.right.key))
    
    -- Botones Y y Z para salto de página
    local prevPage = cmd and getInput(cmd, 'y')
    local nextPage = cmd and getInput(cmd, 'z')

    if prevPage then
        GestorPaginacion.cambiarPagina(-1)
    elseif nextPage then
        GestorPaginacion.cambiarPagina(1)
    elseif moveUp then
        if selY > 0 then nextY = selY - 1
        elseif start.pageInfo.enabled then 
            if GestorPaginacion.cambiarPagina(-1) then nextY = rows - 1 end
        else nextY = rows - 1 end
    elseif moveDown then
        if selY < rows - 1 then nextY = selY + 1
        elseif start.pageInfo.enabled then 
            if GestorPaginacion.cambiarPagina(1) then nextY = 0 end
        else nextY = 0 end
    elseif moveLeft then
        if selX > 0 then nextX = selX - 1
        else nextX = cols - 1 end
    elseif moveRight then
        if selX < cols - 1 then nextX = selX + 1
        else nextX = 0 end
    end

    if (nextX ~= selX or nextY ~= selY) and snd then
        sndPlay(motif.Snd, 100, 0)
    end

    return nextX, nextY
end

-- [6. REFREZCO Y DIBUJO]
start.f_selectReset = function(hardReset)
    original_selectReset(hardReset)
    GestorPaginacion.iniciarPaginacion()
    if hardReset then GestorPaginacion.paginaActual = 1 end
    start.needUpdateDrawList = true
end

start.updateDrawList = function()
    local backup = motif.select_info.rows
    motif.select_info.rows = GestorPaginacion.filasPorPagina
    local list = original_updateDrawList()
    motif.select_info.rows = backup
    return list
end

start.f_drawPortraits = function(t, side, motif_select_info, face_param, fade)
    original_drawPortraits(t, side, motif_select_info, face_param, fade)
    if start.pageInfo.visible and side == 1 then
        local page = GestorPaginacion.paginaActual
        local cx = (motif.info.localcoord[1] or 640) / 2
        local cy = (motif.info.localcoord[2] or 480) / 2
        -- Animación 9000, 11, 12, 13... para indicar la página
        local anim = animNew(motif.sysSff, "9000, " .. (10 + page) .. ", 0,0, -1")
        if anim then
             animSetPos(anim, cx, cy)
             animUpdate(anim)
             animDraw(anim)
        end
    end
end

GestorPaginacion.iniciarPaginacion()
return GestorPaginacion