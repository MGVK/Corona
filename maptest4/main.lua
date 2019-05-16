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

local map = tiled.new(mapData)
physics.setGravity( 0, 10 )


leftbtn = display.newRect( display.contentWidth/4,
 display.contentHeight/2-200, display.contentWidth/2,
  display.contentHeight)

rightbtn = display.newRect( display.contentWidth*3/4,
 display.contentHeight/2-200, display.contentWidth/2,
  display.contentHeight)

jumpbtn = display.newRect( display.contentWidth,
 display.contentHeight/2-200, display.contentWidth-200,
  display.contentHeight)


-- leftbtn.alpha=0
-- rightbtn.alpha=0

-- jumpbtn


map.x =  0

map.y = display.contentCenterY - map.designedHeight/2



man = map:findObject( "Man" )


moving_right = false
moving_left = false
is_jumping = false
starty=0


local function onKeyEvent( event )
 

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


map:extend("dragable")



Runtime:addEventListener( "key", onKeyEvent )
Runtime:addEventListener("enterFrame",onUpdate)