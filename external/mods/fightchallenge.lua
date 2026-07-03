-- ikemenversion: 1.0
--;===========================================================
--; main.lua
--;===========================================================
-- main.t_itemname is a table storing functions with general game mode
-- configuration (usually ending with start.f_selectMode function call).
main.t_itemname.fightchallenge= function()
	main.aiRamp = false
	main.charparam.ai = true
	main.charparam.music = true
	main.charparam.rounds = true
	main.charparam.single = true
	main.charparam.stage = true
	main.charparam.time = true
	main.elimination = true
	main.exitSelect = true
	
	-- ¡ESTA ES LA LÍNEA MÁGICA QUE FALTABA!
	-- Le dice al juego que debe armar una torre de varios combates
	main.makeRoster = true
	
	--main.lifebar.match = true
	--main.lifebar.p2ailevel = true
	main.motif.hiscore = true
	main.motif.losescreen = true
	main.motif.victoryscreen = true
	main.motif.winscreen = true
	main.orderSelect[1] = true
	main.orderSelect[2] = true
	main.rotationChars = true
	main.storyboard.credits = true
	main.storyboard.gameover = true
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
	textImgSetText(motif.select_info.title.TextSpriteData, motif.select_info.title.text.bossrush)
	remapInput(1, getLastInputController())
	remapInput(getLastInputController(), 1)
	
	setGameMode('fightchallenge')
	hook.run("main.t_itemname")
	return start.f_selectMode
end

--;===========================================================
--; start.lua
--;===========================================================
-- ¡Cambiamos bossrush a fightchallenge aquí también!
start.t_makeRoster.fightchallenge = function()
	local t = {}
	local t_static = {main.t_randomChars}
	
	-- 8 combates normales (Personajes regulares)
	for i = 1, 8 do
		table.insert(t, {['rmin'] = start.p[2].numChars, ['rmax'] = start.p[2].numChars, ['order'] = 1})
	end
	
	-- 1 combate final (Jefe)
	table.insert(t, {['rmin'] = start.p[2].numChars, ['rmax'] = start.p[2].numChars, ['order'] = 2})
	
	return t, t_static
end