--[[
  Japanese Bar Game
  Daiya Izakaya Bar Battler
]]



function love.load()
  --local requires for images
  barstand = love.graphics.newImage("art_assets/japanese_bar_assets/DayTiles/Barstand.png")
  barstool = love.graphics.newImage("art_assets/japanese_bar_assets/DayTiles/Barstool.png")


  --game_loading_splash = love.image.newImageData(width, height)
  --btn_con_fl = love.image.newImageData(width, height)
  --btn_con_hl = love.image.newImageData(width, height)

  --load settings, check settings file or load default
  --local settings = dofile("")

  --local requires for game states
  splash = require "game_data/splash"
    --local screen_menu = requre ""
  ingame = require "game_data/ingame"

  local menus = {}

  current_game_state = "ingame"
end


function love.update(dt)
  if current_game_state == "splash" then
    splash.update(dt)
  elseif current_game_state == "menu" then
    menus.update(dt)
  elseif current_game_state == "ingame" then
    ingame.update(dt)
  end
end
function love.draw()
  if current_game_state == "splash" then
    splash.draw()
  elseif current_game_state == "menu" then
    menus.draw()
  elseif current_game_state == "ingame" then
    ingame.draw()
  end
end
function love.keypressed(key, scancode, isrepeat)
  if current_game_state == "splash" then
    splash.keypressed(key, scancode, isrepeat)
  elseif current_game_state == "menu" then
    menus.keypressed(key, scancode, isrepeat)
  elseif current_game_state == "ingame" then
    ingame.keypressed(key, scancode, isrepeat)

  end

  --while debugging have it set to quit and then later change to open quit menu
  if key == "escape" then
    love.event.quit()
  end
end

--[[
if current_game_state == "splash" then

elseif current_game_state == "menu" then

elseif current_game_state == "ingame" then

end
]]
