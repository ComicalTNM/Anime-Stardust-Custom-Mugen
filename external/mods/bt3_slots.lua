local BT3_Slots = {}
-- MOD CREADO BY RONIXXX
-- Variables de control
BT3_Slots.active = {}
BT3_Slots.cursor = {}
BT3_Slots.cooldown = {}
BT3_Slots.slot_chars = {}
BT3_Slots.opened_index = {} -- NUEVO: Rastrea la casilla exacta anclada

for i = 1, 8 do
    BT3_Slots.active[i] = false
    BT3_Slots.cursor[i] = 1
    BT3_Slots.cooldown[i] = 0
    BT3_Slots.opened_index[i] = 0
end

-- Resetear al salir o cambiar de pantalla
local original_f_selectReset = start.f_selectReset
start.f_selectReset = function(hardReset)
    for i = 1, 8 do 
        BT3_Slots.active[i] = false 
        BT3_Slots.opened_index[i] = 0
    end
    if original_f_selectReset then original_f_selectReset(hardReset) end
end

-- 1. LÓGICA DE SELECCIÓN (Controles)
local original_f_selectMenu = start.f_selectMenu
start.f_selectMenu = function(side, cmd, player, member, selectState)
    if BT3_Slots.cooldown[player] > 0 then
        BT3_Slots.cooldown[player] = BT3_Slots.cooldown[player] - 1
    end
    
    local cell_screen = start.c[player].cell + 1
    local global_index = cell_screen
    
    if GestorPaginacion and GestorPaginacion.filaOffset then
        local cols = motif.select_info.columns or 10
        global_index = cell_screen + (GestorPaginacion.filaOffset * cols)
    elseif GestorPaginacion and GestorPaginacion.paginaActual then
        global_index = ((GestorPaginacion.paginaActual - 1) * GestorPaginacion.personajesPorPagina) + cell_screen
    end
    
    local slot_data = main.t_selGrid[global_index]
    local is_group = slot_data and slot_data.chars and #slot_data.chars > 1

    -- SISTEMA ANTI-CRASHEO: Si alguien scrolleó la pantalla, cerramos el submenú abierto
    if BT3_Slots.active[player] and BT3_Slots.opened_index[player] ~= global_index then
        BT3_Slots.active[player] = false
        return selectState, true
    end
    
    if BT3_Slots.active[player] then
        local num_chars = #BT3_Slots.slot_chars[player]
        if BT3_Slots.cooldown[player] == 0 then
            if getInput(cmd, motif.select_info.cell.left.key) then
                BT3_Slots.cursor[player] = BT3_Slots.cursor[player] - 1
                if BT3_Slots.cursor[player] < 1 then BT3_Slots.cursor[player] = num_chars end
                sndPlay(motif.Snd, motif.select_info['p'..side].cursor.move.snd[1], motif.select_info['p'..side].cursor.move.snd[2])
                BT3_Slots.cooldown[player] = 8
            elseif getInput(cmd, motif.select_info.cell.right.key) then
                BT3_Slots.cursor[player] = BT3_Slots.cursor[player] + 1
                if BT3_Slots.cursor[player] > num_chars then BT3_Slots.cursor[player] = 1 end
                sndPlay(motif.Snd, motif.select_info['p'..side].cursor.move.snd[1], motif.select_info['p'..side].cursor.move.snd[2])
                BT3_Slots.cooldown[player] = 8
            elseif main.f_btnPalNo(cmd) > 0 then
                slot_data.slot = BT3_Slots.cursor[player]
                start.c[player].selRef = main.t_selChars[BT3_Slots.slot_chars[player][BT3_Slots.cursor[player]]].char_ref
                BT3_Slots.active[player] = false
                BT3_Slots.cooldown[player] = 10
                return original_f_selectMenu(side, cmd, player, member, selectState)
            elseif getInput(cmd, motif.select_info.cancel.key) then
                BT3_Slots.active[player] = false
                BT3_Slots.cooldown[player] = 10
                sndPlay(motif.Snd, motif.select_info.cancel.snd[1], motif.select_info.cancel.snd[2])
                return selectState, true
            end
        end
        return selectState, true
    end
    
    if selectState == 0 and is_group and main.f_btnPalNo(cmd) > 0 and BT3_Slots.cooldown[player] == 0 then
        BT3_Slots.active[player] = true
        BT3_Slots.cursor[player] = slot_data.slot
        BT3_Slots.slot_chars[player] = slot_data.chars
        BT3_Slots.opened_index[player] = global_index -- GUARDAMOS EL ANCLAJE EXACTO
        BT3_Slots.cooldown[player] = 15
        sndPlay(motif.Snd, motif.select_info['p'..side].cursor.done.default.snd[1], motif.select_info['p'..side].cursor.done.default.snd[2])
        return selectState, true
    end
    
    return original_f_selectMenu(side, cmd, player, member, selectState)
end

-- 2. DIBUJO ABSOLUTO (Superando cualquier límite de la grilla)
hook.add("start.f_selectScreen", "BT3_Slots_Draw", function()
    for p = 1, 8 do
        if BT3_Slots.active[p] then
            
            -- DOBLE SEGURIDAD VISUAL: Si la cámara bajó, cortamos el dibujo
            local cell_screen = start.c[p].cell + 1
            local global_index = cell_screen
            if GestorPaginacion and GestorPaginacion.filaOffset then
                local cols = motif.select_info.columns or 10
                global_index = cell_screen + (GestorPaginacion.filaOffset * cols)
            end
            
            if BT3_Slots.opened_index[p] == global_index then
                local side = ((p - 1) % 2) + 1
                local chars = BT3_Slots.slot_chars[p]
                local info = motif.select_info
                
                local cell_w = info.cell.size[1]
                local cell_h = info.cell.size[2]
                local sp_x = info.cell.spacing[1]
                local sp_y = info.cell.spacing[2]
                
                -- Posición del cursor en la grilla original
                local grid_x = info.pos[1] + (start.c[p].selX * (cell_w + sp_x))
                local grid_y = info.pos[2] + (start.c[p].selY * (cell_h + sp_y))
                
                -- Ajuste de espacio (Más juntas)
                local gap = cell_w + 1 
                local real_menu_width = (#chars - 1) * gap + cell_w
                
                -- Menú elevado
                local menu_y = grid_y - cell_h - 5
                local start_x = grid_x - (real_menu_width / 2) + (cell_w / 2)

                -- SISTEMA ANTI-DESBORDE (Evita que choquen o desaparezcan en las esquinas)
                local screen_w = motif.info.localcoord[1] or 320
                if start_x < 5 then
                    start_x = 5 -- Límite izquierdo
                elseif (start_x + real_menu_width) > (screen_w - 5) then
                    start_x = screen_w - real_menu_width - 5 -- Límite derecho
                end

                for i, char_idx in ipairs(chars) do
                    local px = start_x + (i - 1) * gap
                    local py = menu_y
                    
                    -- FUNCIÓN CLAVE: Evita el recorte invisible (clipping)
                    local function drawUnclipped(animData, offsetX, offsetY, originalWindow)
                        if not animData then return end
                        animSetWindow(animData, 0, 0, 9999, 9999)
                        main.f_animPosDraw(animData, px + (offsetX or 0), py + (offsetY or 0))
                        if originalWindow and #originalWindow >= 4 then
                            animSetWindow(animData, originalWindow[1], originalWindow[2], originalWindow[3], originalWindow[4])
                        end
                    end

                    -- A. Dibujar Fondo de la Celda
                    if info.cell.bg and info.cell.bg.AnimData then
                        drawUnclipped(info.cell.bg.AnimData, 0, 0, info.cell.bg.window)
                    end
                    
                    -- B. Dibujar Retrato
                    local char_data = main.t_selChars[char_idx]
                    if char_data and char_data.cell_data then
                        drawUnclipped(char_data.cell_data, info.portrait.offset[1], info.portrait.offset[2], info.portrait.window)
                    end
                    
                    -- C. Dibujar Cursor del Submenú
                    if i == BT3_Slots.cursor[p] then
                        local cursor_anim = info['p'..side].cursor.active.default.AnimData
                        if cursor_anim then
                            drawUnclipped(cursor_anim, 0, 0, info['p'..side].cursor.active.default.window)
                        end
                    end
                end
            else
                -- Apagar si el index no coincide en el bloque de dibujo
                BT3_Slots.active[p] = false
            end
        end
    end
end)

return BT3_Slots