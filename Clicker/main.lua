local physics = require "physics"

local options = {
	width = 70,
    height = 41
}

physics.start()
-- physics.setDrawMode( "hybrid" )
physics.setGravity( 0, 0 )

local scoreText = display.newText(
 "Score: 0",
 display.contentCenterX, 100)


-- local img = graphics.
-- newImageSheet("click.png",options)
local x  = display.newImage("click.png",
	display.contentWidth/2,
	display.contentHeight/2)

x.width = 100
x.height = 100

local pula = display.newRect( 200, 100, 10, 10 )

local ship = display.newRect( 50,100, 30,30)
ship:setFillColor( 0,1,0.5 )

local aim = display.newRect( 300,200,40,40)
aim:setFillColor(1,0,0)


physics.addBody( pula, "dynamic")
physics.addBody( aim, "dynamic")

pula.isFixedRotation = true
aim.isFixedRotation = true

aim.collision = function ( self, event )
	if event.phase=="began" then
		transition.to( aim,
			{ time=500, 
				delay=0,
			 	alpha=0.0,
			 	onComplete = kill_perform})
	end
end
aim:addEventListener( "collision" )

local score=0
function onGlobalClick( event )

	if gameover then 
		start_values()
	else

	-- print(event.x, event.y)
		local c  = display.newCircle( event.x, 
			event.y, 10 )
		c:setFillColor( 0,1,1 )
		timer.performWithDelay( 1000, function ( event )
			c:removeSelf( )
		end,1)

		pula:setLinearVelocity( 0,0 )
		pula:applyLinearImpulse( 0,0,0,0)

		pula.alpha=1
		pula:applyLinearImpulse( 
			 (event.x-pula.x)/n,
			 (event.y-pula.y)/n,
			 pula.x,
			 pula.y)

		isShot = true
	end
end

function kill_perform()
	score=score+1
	scoreText.text = "Score: "..score


	aim.x = 300
	aim.y = math.random(10,
		display.contentHeight-10)
	aim.alpha=1

	aim:setLinearVelocity( 0,0 )
	aim:applyLinearImpulse( 0,0,0,0)
	aim:rotate( 0 )

	isShot = false
	pula.alpha=0

	physics.setGravity( 0,math.random( -3,3 )*(score/10) )

end


isShot=false
gameover =false

k=1
m=5

n=10000

function start_values()
	score=-1
	gameover=false
	kill_perform()
end

function perform_gameOver(  )
	scoreText.text = "GAME OVER!!!\n Your score is: "..score.." !"
	gameover = true
end

function onUpdate( event )

	if aim.x>display.contentWidth
		or aim.x<0 or aim.y<0
		or aim.y>display.contentHeight then
	end

	if pula.x>display.contentWidth
		or pula.y>display.contentHeight
		or pula.x<0 or pula.y<0 then
		isShot = false
		pula.alpha=0
	end
	if not isShot then
		pula.x = ship.x
		pula.y = ship.y
	end


	if aim.y<-100 or aim.y>display.contentHeight+100 then
		perform_gameOver()
	end


	if ship.y>display.contentHeight then
		k=-1
	elseif ship.y<0 then
		k=1
	end

	ship.y = ship.y+k
end


Runtime:addEventListener("tap",onGlobalClick)
Runtime:addEventListener("enterFrame",onUpdate)