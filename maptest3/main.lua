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


-- local h = map:findObject("hero1")

-- if(h) then h[0].alpha =0  end


hero = map:findObject( "hero1" )
hero.alpha = 0.2


ground = map:findLayer("ground")




physics.addBody( hero,	 "dynamic", "bounce=0.4" )


 if ground.numChildren then
        for i = ground.numChildren,1,-1 do
          physics.addBody( ground[i],	 "static", "" )
  
        end
      end


 map.x =  display.contentCenterX - map.designedWidth/2 

 map.y = display.contentCenterY - map.designedHeight/2



local touch=false


function onClick ( event )


	if event.action=="began" then touch = true end


	if event.action=="ended" and touch then onHeroClick() end


end


function onHeroClick()

	 display.newText ("123", 0, 0 , font)

	hero.alpha = 1

end


hero:addEventListener( "tap", onHeroClick )


local function onUpdate (event)

-- map.y = map.y + 0.3




end




 map:extend("dragable")


 Runtime:addEventListener("enterFrame", onUpdate)