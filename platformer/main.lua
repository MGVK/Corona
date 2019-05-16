-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here


local tiled = require "com.ponywolf.ponytiled"
local physics = require "physics"
local mapData = require "map"


physics.start()
physics.setDrawMode("hybrid")



physics.setGravity( 0, 20 )

local map = tiled.new(mapData)


-- local h = map:findObject("hero1")

-- if(h) then h[0].alpha =0  end


man = map:findObject( "man" )
-- hero.alpha = 0.2


 map.x =  0 

 map.y = display.contentCenterY - map.designedHeight/2



moving_right = false
moving_left = false
is_jumping = false
starty=0



local function onKeyEvent( event )
 
    local message = "Key '" .. event.keyName .. "' was pressed " .. event.phase
    print( message )
 
    if  event.keyName == "right" and event.phase == "down"  then
    	moving_right=true
    	return true
    end

    if  event.keyName == "right" and event.phase == "up"  then
    	moving_right=false
    	return true
    end

    if  event.keyName == "left" and event.phase == "down"  then
    	moving_left=true
    	return true
    end

    if  event.keyName == "left" and event.phase == "up"  then
    	moving_left=false
    	return true
    end


	if  event.keyName == "space" and event.phase == "down"  then
			starty = man.y
	    	man:setLinearVelocity( 0, -200 )
	    	is_jumping = true
    	return true
    end

    return false
end
 
local function onUpdate (event)

	-- if man.y == starty then is_jumping = false end

	if moving_right then 
		
		if man.x + map.x > display.contentWidth-160 then
			map.x = map.x-3
		end
			man.x = man.x+3	
	end
	if moving_left then

		if man.x+map.x < 10 then
			map.x = map.x+3
		end
		
		man.x = man.x-3	
		
	end
end

-- Add the key event listener
Runtime:addEventListener( "key", onKeyEvent )

Runtime:addEventListener("enterFrame",onUpdate)