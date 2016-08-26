anim8         = require 'thirdparty.anim8'
bump          = require 'thirdparty.bump'
debugGraph    = require 'thirdparty.debugGraph'
editgrid      = require 'thirdparty.editgrid'
gamera        = require 'thirdparty.gamera'
lovebird      = require 'thirdparty.lovebird'
lume          = require 'thirdparty.lume'
shack         = require 'thirdparty.shack'
sti           = require 'thirdparty.sti'
suit          = require 'thirdparty.suit'

Class         = require 'thirdparty.hump.class'
Gamestate     = require 'thirdparty.hump.gamestate'
Signal        = require 'thirdparty.hump.signal'

jumper = {
  Grid        = require 'thirdparty.jumper.grid',
  Pathfinder  = require 'thirdparty.jumper.pathfinder',
}

TileState     = require 'framework.TileState'

local start = {}
local cam = nil

function drawDebugOverlays()
  fpsGraph:draw()
  memGraph:draw()  
end

function love.load(arg)
  fpsGraph = debugGraph:new('fps', 16, 16)
  memGraph = debugGraph:new('mem', 16, 64) 
 
  x = TileState("levels/sewers.lua")
 
  Gamestate.registerEvents()   
  Gamestate.switch(x)
end

function love.update(dt)
  lovebird.update()
  
  fpsGraph:update(dt)
  memGraph:update(dt)
end

function love.draw()
  
end

function love.keypressed(key, scancode, isRepeat)
  
end

function love.keyreleased(key)
  
end
