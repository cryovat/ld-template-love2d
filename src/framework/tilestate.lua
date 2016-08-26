local TileState = {}

function TileState:loadMap()
  
end

function TileState.init()
  
end

function TileState:update(dt)
  self._map.update(dt)
  
end

function TileState.__call(self, path)
  
  local map = sti(path, {"bump"})
  local tileWidth = map.tiles[1].width
  
  local world = bump.newWorld(tileWidth)
  local cam = gamera.new(0, 0, love.graphics.getWidth(), love.graphics.getHeight())
  
  map:bump_init(world)  
 
  for ix, layer in ipairs(map.layers) do
    if layer.type == 'objectgroup' then
      map:bump_removeLayer(ix, world)
    end
  end 
 
  local viz = {
    size = tileWidth * 8,
    subdivisions = tileWidth    
  }
  
  local ts = {}
  ts._map = map
  ts._world = world
  ts._cam = cam
  
  function ts:update(dt)
    map:update(dt)    
  end
  
  function ts:draw()
  
    cam:draw(function (l,t,w,h)
        
      map:setDrawRange(l,t,w,h)
      
      for _, layer in ipairs(map.layers) do
        if layer.type ~= 'objectgroup' then
          map:drawLayer(layer)
        end
      end
      
      local r,g,b,a = love.graphics.getColor()
      love.graphics.setColor(255, 0, 0, 96)
      
      map:bump_draw(world)
     
      love.graphics.setColor(r,g,b,a)
     
      drawDebugOverlays()
     
    end)
    
    editgrid.draw(cam, viz)
  
  end
       
  return ts
  
end

return setmetatable({}, TileState)
