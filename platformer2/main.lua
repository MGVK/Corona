
local tiled = require "com.ponywolf.ponytiled"
local physics = require "physics"
local mapData = require "map"

physics.start()
-- physics.setDrawMode("hybrid")

local map = tiled.new(mapData)
map.x = 0
map.y = display.contentCenterY - map.designedHeight/2

man = map:findObject( "man" )
physics.setGravity( 0, -20 )


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
	    	man:setLinearVelocity( 0, 200 )
	    	is_jumping = true
    	return true
    end

    return false
end
 
local function onUpdate (event)
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

Runtime:addEventListener( "key", onKeyEvent )

Runtime:addEventListener("enterFrame",onUpdate)