-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here



local tiled = require "com.ponywolf.ponytiled"
local physics = require "physics"
local mapData = require "map2"


 physics.start()
 physics.setDrawMode("hybrid")




local map = tiled.new(mapData)

 map.x,map.y = display.contentCenterX - map.designedWidth/2, display.contentCenterY - map.designedHeight/2


 map:extend("dragable")