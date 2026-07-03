-- ikemenversion: 1.0
--;===========================================================
--; main.lua
--;===========================================================
-- main.t_itemname is a table storing functions with general game mode
-- configuration (usually ending with start.f_selectMode function call).
main.t_itemname.fightchallengevs = function()
	
	-- Limpiamos cualquier configuración residual para evitar comportamientos raros
	if main.f_default then main.f_default() end
	
	-- Activar el control del Player 2, habilitar su cursor y apagar la CPU
	if main.f_playerInput then main.f_playerInput(main.playerInput, 2) end
	main.selectMenu[1] = true
	main.selectMenu[2] = true
	main.cpuSide[1] = false
	main.cpuSide[2] = false
	main.stageMenu = true -- Habilita la selección de escenario manual
	
	main.aiRamp = false
	main.charparam.ai = true
	main.charparam.music = true
	main.charparam.rounds = true
	main.charparam.single = true
	main.charparam.stage = true
	main.charparam.time = true
	
	-- ¡EL CULPABLE ESTABA AQUÍ!
	-- Apagamos la eliminación para que no te expulse al menú principal tras pelear.
	main.elimination = false 
	
	main.exitSelect = true
	
	-- Como es modo Versus directo, desactivamos la torre de combates
	main.makeRoster = false
	
	main.motif.hiscore = false 
	
	-- APAGAMOS LAS PANTALLAS DE VICTORIA/DERROTA PARA VOLVER DIRECTO AL SELECT
	main.motif.losescreen = false
	main.motif.victoryscreen = false 
	main.motif.winscreen = false 
	
	main.orderSelect[1] = true
	main.orderSelect[2] = true
	main.rotationChars = true
	main.storyboard.credits = false
	main.storyboard.gameover = false
	
	main.teamMenu[1].ratio = true
	main.teamMenu[1].simul = true
	main.teamMenu[1].single = true
	main.teamMenu[1].tag = true
	main.teamMenu[1].turns = true
	main.teamMenu[2].ratio = true
	main.teamMenu[2].simul = true
	main.teamMenu[2].single = true
	main.teamMenu[2].tag = true
	main.teamMenu[2].turns = true
	
	-- Forzamos el texto a un string estático para evitar crasheos si el motif no lo tiene definido
	textImgSetText(motif.select_info.title.TextSpriteData, "VS MODE")
	
	setGameMode('fightchallengevs')
	hook.run("main.t_itemname")
	return start.f_selectMode
end