function Update()
    -- Comprobar si el Infinito está activado
    if Var(4) > 0 then
        -- Calcular la distancia al enemigo
        local distance = math.sqrt(math.pow(P2DistX, 2) + math.pow(P2DistY, 2))

        -- Si la distancia es menor o igual a 95, aplicar el estado de aturdimiento
        if distance <= 95 then
            P2StateNo = 2934
        else
            -- Si la distancia es mayor a 95, restaurar el estado original del enemigo
            -- (Asumimos que el estado original está almacenado en una variable)
            P2StateNo = originalState
        end
    end
end