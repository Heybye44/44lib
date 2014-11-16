local paused = false

print"44lib 0.3 Running"
print"44lib was made by Heybye44(Chris D.) From PentilexDevs"
print"www.pentilex.weebly.com"
--44lib by Heybye44 (Chris D) is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License.
--44lib is a simple LOVE2D libary for toggling fullscreen and quiting the game.(WIP Restart the game.) 

function togfull()
	if love.keyboard.isDown("f11") and love.window.getFullscreen() == false then
		love.window.setFullscreen(true, "normal")
	elseif love.keyboard.isDown("f11") and love.window.getFullscreen() == true then
		love.window.setFullscreen(false)
	end
end

--TODO: Make this work--
--function restart()
	--if love.keyboard.isDown("r") then
	--love.load()
	--love.draw()
	--end
--end

function killgame()
function love.keyreleased(key)
   if key == "escape" then
      love.event.quit()
   end
end
end


function pauselu()
	function love.keyreleased(key)-- Sorry but I had too. ;C
	--Code by Nixola at https://love2d.org/forums/viewtopic.php?f=4&t=8188
		if key == 'escape' then
			paused = not paused  --toggles the variable between true and false
		end
		
	end
end

function pauseld()
	if paused == true then 
		love.graphics.print('PAUSED', 10, 250)
	end
end
