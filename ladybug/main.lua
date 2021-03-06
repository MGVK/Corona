local physics = require ("physics")
physics.start()

local background = display.newRect(160, 250, 350, 550)
background:setFillColor(0.1, 0.1, 0.1)

local hx = 160


local hy = 0
for i=1, 26 do
  local myGrid = display.newRect(hx, hy, 350, 1)
  myGrid:setFillColor(0.2,0.2,0.2)
  hy = hy + 20
end


local vx = 20
local vy = 250
for i=1, 16 do
  local myGrid = display.newRect(vx, vy, 1, 550)
  myGrid:setFillColor(0.2,0.2,0.2)
  vx = vx + 20
end

local block_1 = display.newRect(0, 250, 10, 550)
local block_2 = display.newRect(320, 250, 10, 550)
local block_3 = display.newRect(160, -25, 320, 5)
local block_4 = display.newRect(160, 525, 320, 10)

local bird = display.newRect(40, 200, 20, 20)
bird:setFillColor(0.5,0.7,0.9)

physics.addBody(bird)
bird.gravityScale = 0
bird.isFixedRotation = false
bird.isSensor = true

physics.addBody(block_1, "static")
physics.addBody(block_2, "static")
physics.addBody(block_3, "static")
physics.addBody(block_4, "static")

bird.ID = "Bird"
block_1.ID = "Crash"
block_2.ID = "Crash"
block_3.ID = "Crash"
block_4.ID = "Crash"


local moveDown = 4
local moveUp = 0
local function flapBird (event)
  if(event.phase == "began") then
    moveUp = 13
  end
end

local points=0
local text = display.newText(points, 160, 30, font, 45)
text:setFillColor(1,0,0)



local speed = 0.7
local function onUpdate (event)
 --  block_1.x = block_1.x - speed
 --  block_2.x = block_2.x - speed

 --  block_3.x = block_3.x - speed
 --  block_4.x = block_4.x - speed

 --  block_5.x = block_5.x - speed
 --  block_6.x = block_6.x - speed

 --  block_7.x = block_7.x - speed
 --  block_8.x = block_8.x - speed

 --  if(block_1.x <= -20) then
 --    block_1.x = block_7.x + 120
	-- points=points+1
	-- text.text = points
 --  elseif(block_3.x <= -20) then
 --    block_3.x = block_1.x + 120
 --    points=points+1
	-- text.text = points
 --  elseif(block_5.x <= -20) then
 --    block_5.x = block_3.x + 120
 --    points=points+1
	-- text.text = points
 --  elseif(block_7.x <= -20) then
	-- block_7.x = block_5.x + 120
 --    points=points+1
	-- text.text = points
 --  elseif(block_2.x <= -20) then
 --    block_2.x = block_8.x + 120
 --  text.text = points
 --  elseif(block_4.x <= -20) then
 --    block_4.x = block_2.x + 120
 --  text.text = points
 --  elseif(block_6.x <= -20) then
 --    block_6.x = block_4.x + 120
 --  text.text = points
 --  elseif(block_8.x <= -20) then
 --  block_8.x = block_6.x + 120
 --  text.text = points
 --  end

  if(moveUp > 0) then
    bird.y = bird.y - moveUp
    moveUp = moveUp - 0.8
  end
  bird.y = bird.y + moveDown

 --  if(bird.y < 0) then
 --    endGame()
 --  elseif(bird.y > 520) then
 --    endGame()
 --  end


end

local up = true

local function onLocalCollision (self, event)
  if(event.phase == "began") then
    if(self.ID == "Bird" and event.other.ID == "Crash") then

          moveUp = 17
          up = false
        

    end
  end
end

function endGame ()
  bird:removeEventListener("collision", bird)
  Runtime:removeEventListener("enterFrame", onUpdate)
  background:removeEventListener("touch", flapBird)
  display.remove(text)  
  local text = display.newText("Вы набрали \n    "..points.." очков!", 160, 100, font, 50)
  text:setFillColor(1,0,0)
end

bird.collision = onLocalCollision
bird:addEventListener("collision", bird)

Runtime:addEventListener("enterFrame", onUpdate)
background:addEventListener("touch", flapBird)
