print"44lib 0.2.1 Running"
print"44lib was made by Heybye44(Chris D.) From PentilexDevs"
print"www.pentilex.weebly.com"
--44lib by Heybye44 (Chris D) is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
--44lib is a simple LOVE2D libary for toggling fullscreen, quiting the game, and sending varibles across files. (WIP Restart the game.) 

function togfull()
	if love.keyboard.isDown("f11") and love.window.getFullscreen() == false then
		love.window.setFullscreen(true, "normal")
	elseif love.keyboard.isDown("f11") and love.window.getFullscreen() == true then
		love.window.setFullscreen(false)
	end
end

--TODO: Make this work--
--function restart()
--	if love.keyboard.isDown("r") then
--		love.load()
--		love.draw()
--	end
--end

function killgame()
function love.keyreleased(key)
   if key == "escape" then
      love.event.quit()
   end
end
end

function broadcastvar_s(vari, varo)
	varo = vari
end

function broadcastvar_r(vari, setto)
	local vari = setto
end
