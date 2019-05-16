local objects = {}


local radius = 35
local physics = require("physics")
physics.start()
physics.setDrawMode("hybrid")

objects.text = display.newText( "0",
 display.contentCenterX
 , 50)


-- local vertices = {0,20,0,20,0,20}
 
-- objects.ball = display.newPolygon( 
-- 	display.contentCenterX, 
-- 	display.contentHeight*.2
-- 	, vertices )

objects.notouch = display.newRect( 
	display.contentCenterX,
	display.contentHeight*.1,
	display.contentWidth,
	display.contentHeight)





-- objects.ball = display.newRect(
-- 	display.contentCenterX, 
-- 	display.contentHeight*.2,
-- 	radius,radius)

objects.ball = display.newCircle(
	display.contentCenterX, 
	display.contentHeight*.2,
	radius)
objects.ball2 = display.newCircle(
	display.contentCenterX, 
	display.contentHeight*.8,
	radius)


 objects.ball:setFillColor( 0,0,1 ) 
 objects.ball2:setFillColor( 1,0,1 )

 objects.wall_1 = display.newRect(0,
	140,
	display.contentWidth*.9,
	20)
 objects.wall_1:setFillColor( 1,0,0 )

 objects.wall_2 = display.newRect(display.contentWidth,
	300,
	display.contentWidth*0.9,
	20)
objects.wall_2:setFillColor( 1,0,0 )

 objects.wall_bottom = display.newRect(display.contentCenterX,
	display.contentHeight,
	display.contentWidth,
	display.contentHeight*.05)
objects.wall_bottom:setFillColor( 0,1,0.5)

 objects.wall_top = display.newRect(display.contentCenterX,
	0,
	display.contentWidth,
	display.contentHeight*.05)
objects.wall_top:setFillColor( 0.5,1,0 )

 objects.wall_right = display.newRect(display.contentWidth,
	display.contentCenterY,
	display.contentWidth*.05,
	display.contentHeight)
objects.wall_right:setFillColor( 0.5,1,0 )
 objects.wall_left = display.newRect(0,
	display.contentCenterY,
	display.contentWidth*.05,
	display.contentHeight)
objects.wall_left:setFillColor( 0.5,1,0 )

objects.ball.name="ball"

objects.wall_1.name="wall_1"
objects.wall_2.name="wall_2"
objects.wall_left.name="wall_left"
objects.wall_bottom.name="wall_bottom"
objects.wall_top.name="wall_top"
objects.wall_left.name="wall_left"
objects.wall_right.name="wall_right"

physics.addBody(objects.ball,
	"dynamic",
	{density=10,bounce=0.8,radius=radiusx})


physics.addBody(objects.ball2,
	"dynamic",
	{density=10,bounce=0.8,radius=radius})


physics.addBody(objects.wall_bottom,"static")
physics.addBody(objects.wall_top,"static")
physics.addBody(objects.wall_left,"static")
physics.addBody(objects.wall_right,"static")
physics.addBody(objects.wall_1,"static")
physics.addBody(objects.wall_2,"static")

-- local halfW = display.contentWidth * 0.5
-- local halfH = display.contentHeight * 0.5
 
-- local vertices = { 0,-110, 27,-35, 105,-35, 43,16, 65,90, 0,45, -65,90, -43,15, -105,-35, -27,-35, }
 
-- local o = display.newPolygon( halfW, halfH, vertices )
-- o.strokeWidth = 10
-- o:setStrokeColor( 1, 0, 0 )


-- physics.addBody(o,"dynamic",{shape=vertices})

return objects