local width = display.contentWidth
local height = display.contentHeight
local centerX = display.contentCenterX
local centerY = display.contentCenterY
local a = 0
mSize = 50

local m = display.newRect(centerX, centerY, width, height)
m:setFillColor(0.5, 0.5, 0.5)

local c = display.newRect(centerX, centerY, 50, 50)
c:setFillColor(0, 0, 0)

local enemyspeed = 1

local EnemySize = 100


-- Configure image sheet
local sheetOptions =
{
    frames =
    {
        {   -- 1) asteroid 1
            x = 5,
            y = 5,
            width = 400,
            height = 330
        },
        {   -- 2) asteroid 2
            x = 5,
            y = 345,
            width = 344,
            height = 318
        },
    },
}

local objectSheet = graphics.newImageSheet( "images.png", sheetOptions )
 

local left_enemy = display.newImageRect(objectSheet, 1, EnemySize, EnemySize )
--local left_enemy = display.newRect(EnemySize / 2, centerY, EnemySize, EnemySize)
left_enemy:setFillColor(0.5, 0.5, 0.5)
left_enemy.x = EnemySize / 2;
left_enemy.y = centerY;

-- local right_enemy = display.newRect(width-EnemySize / 2, centerY, EnemySize, EnemySize)
-- right_enemy:setFillColor(0.8, 0.1, 0.1)


local right_enemy = display.newImageRect(objectSheet, 2, EnemySize, EnemySize )
--local left_enemy = display.newRect(EnemySize / 2, centerY, EnemySize, EnemySize)
right_enemy:setFillColor(0.2, 0.1, 0.1)
right_enemy.x = width- EnemySize / 2;
right_enemy.y = centerY;



function move(object, dx, dy )
object.x = object.x + dx
object.y = object.y + dy
end
  
function update(event)
move(left_enemy, enemyspeed, 0)
move(right_enemy, -enemyspeed, 0)

if(math.abs(right_enemy.x - centerX) <(mSize/2 + EnemySize/2)) then
local text = display.newText("Вы проиграли", centerX, 200, "Arial", 100)
Runtime:removeEventListener("enterFrame", update)
m:removeEventListener("tap", click)
end

if(math.abs(left_enemy.x - centerX) <(mSize/2 + EnemySize/2)) then
local text = display.newText("Вы проиграли", centerX, 200, "Arial", 100)
Runtime:removeEventListener("enterFrame", update)
m:removeEventListener("tap", click)
end

end

function click(event)
if (event.x > centerX) then
right_enemy.x = width- EnemySize/2
end

if (event.x < centerX) then
left_enemy.x = EnemySize/2
end
end
m:addEventListener("tap", click)
Runtime:addEventListener("enterFrame", update)