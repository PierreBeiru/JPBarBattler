


--local can_sleep = love.window.setDisplaySleepEnabled(disable)

--[[
  default game settings for singleplayer mode until I add in the lobby settings
]]
local test_settings = {

}
local settings = {

}
settings = test_settings

--imports
local w = require "game_data/world"



local ingame = {}

function ingame.set_game_lobby_options()

end

function ingame.update(dt)

  --variables
  local x, y = love.mouse.getPosition()
  local dx, dy = love.graphics.getDimensions()



  --debugging
  local dx, dy = love.graphics.getDimensions()
  local delta = love.timer.getDelta()
  local fps = love.timer.getFPS()
  local time = love.timer.getTime()
  local average_delta love.timer.getAverageDelta()
end

function ingame.draw()
  --love.graphics.draw(barstand, 100, 100, 0, sx, sy, ox, oy, kx, ky)
end

function ingame.keypressed(key, scancode, isrepeat)

end



return ingame
