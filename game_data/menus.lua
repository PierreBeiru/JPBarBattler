--[[

]]

local menus = {}

menus.start_time = nil
menus.dt = nil
menus.dt_average = nil
menus.time_left_till_quit = nil

--buttons
menus.main_section.buttons = {}
menus.main_section.buttons[1] = {
  text = "Host Game",
  x = nil,
  y = nil,
  z = nil,
  width = nil,
  height = nil,

}
menus.main_section.buttons[2] = {
  
}
menus.main_section.buttons[3] = {

}

menus.settings_section.buttons = {

}

menus.lobby_section.buttons = {

}

--[[

]]
menus.main_section = {}

function menus.main_section.draw()

end


function menus.main_section.update()

--check to see if mouse is within button borders

--check to see if mouse is hovering over quit button

--animate particle effects in main menus

--if there is a video, replay it over and over

--if menu is idle for more than 10 minutes close game



end

--[[

]]
menus.settings_section = {}

--[[

]]
menus.lobby_section = {}

--[[

]]







return menus
