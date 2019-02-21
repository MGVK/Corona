-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

package.path = package.path .. ";C:\\users\\erus\\Мои документы\\Corona Projects\\physics\\?.lua"

local points=0

local physics = require("physics")
local o = require("objects")

physics.setGravity( 0,0 )

function updatePoints(text,p)
	points = p
 	text.text = points
 end 

 function updateGravity()
 	-- physics.setGravity(
 	--  math.random(-9.8,9.8),
 	--  math.random( -9.8,9.8 )
 	--   )
 end


function ontouch (event)

	local body = event.target
	local phase = event.phase
	local stage = display.getCurrentStage()

	if phase == "began" then
		stage:setFocus( body ,event.id )
		body.isFocus=true

		body.tempJoin = physics.newJoint(
		 "touch", body, event.x,event.y)

	elseif body.isFocus then
		
		if phase == "moved" then
			body.tempJoin:setTarget( event.x, event.y )
		elseif phase == "ended" then
			if updatePoints ~= nil then updatePoints(o.text, points+1) end
			if updateGravity ~= nil then updateGravity() end
			stage:setFocus(body,nil)
			body.isFocus =false
			body.tempJoin:removeSelf( )
		end

	end

	return true

end

function onCollision( event )
	if event.phase=="began" then

			-- print( event.object1.name.." "..event.object2.name )
		

	end


end



o.ball:addEventListener( "touch", ontouch)
o.ball2:addEventListener( "touch", ontouch)
-- Runtime:addEventListener	( "collision", onCollision )





