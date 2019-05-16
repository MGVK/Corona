local physics = require "physics"

physics.start( )

physics.setGravity( 0, 20 )

background = display.newImage("back.png",display.contentWidth/2,display.contentHeight/2 )


local points = 0


local scoreText = display.newText(
 "Score: 0",
 display.contentCenterX, 100)


function onClick( event )

	points=points+1
	scoreText.text = "Score: "..points


end


local function timerListener( event )
	x = math.random(0,display.contentWidth)

	local banknote = display.newImage("banknote.png",x,-100 )
	m = 0.3
	k=math.random()*m+m

	angle = math.random( -45,45 )
	banknote.rotation = angle

	banknote.width=200.0*k
	banknote.height=100.0*k

	banknote:addEventListener( "tap", onClick )

	physics.addBody( banknote, "dynamic" )

end
  
timer.performWithDelay( 400, timerListener,-1)



-- Runtime:addEventListener( "enterFrame", onUpdate )