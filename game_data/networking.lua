--[[

]]

--[[
Variables and Init
]]

local socket = require "socket"
local laddress, lport = "localhost", 12345
local address, port = nil
local udp = socket.UDP()

local funcs = {}
local data

--[[
Multi threading code
]]
local thread

local threadlist = {}



--[[
End of multi threading code

Beginning of Server Functions
]]

local server = {}
--[[

]]
function server.return_local_adrport()
  
end
--[[

]]
function server.handshake() end
--[[

]]
function server.package_data(data) end
--[[

]]
function server.send_data() end
--[[

]]

--[[

]]

--[[

]]

return server
