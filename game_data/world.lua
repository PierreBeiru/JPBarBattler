--[[
File notes:


]]

local game_ai_customer = require "game_data/game_ai_customer"

--[[
  1.)A hostess or host greets customers as they enter a restaurant,
  takes their reservations or puts them on a waiting list, gives
  them menus and shows them to their seats. They may also handle
  phone calls and customer queries about the restaurant and menu,
  and assist various restaurant staff when necessary.

  2.)Food and beverage serving and related workers perform a variety of
  customer service, food preparation, and cleaning duties in restaurants,
  cafeterias, and other eating and drinking establishments.
]]
local game_ai_host = require "game_data/game_ai_host"

--[[
  Bartenders work directly with customers by mixing and serving drink orders.
  Their responsibilities include verifying age requirements, knowing alcohol
  pairing and tastes, knowing how to make traditional and classy drinks,
  processing payments, managing inventory and cleaning bar supplies.
]]
local game_ai_bartender = require "game_data/game_ai_bartender"

--[[
  a professional writer who samples and reviews food.
  Food critics typically travel to different restaurants,
  order a variety of dishes and write about their experiences.
  Newspapers, magazines, blogs and websites may all hire food critics.
]]
local game_ai_foodcritic = require "game_data/game_ai_foodcritic"

--[[
  A bar porter stocks food and beverages for the bar
  of a restaurant or tavern. As a bar porter, your
  responsibilities include changing out beer keg taps,
  restocking alcoholic bottles, and maintaining inventory.
  You may also clean the bar area and perform administrative duties,
  such as preparing stock inventory paperwork.
  To become a bar porter, you typically need a high school
  diploma or GED certificate and relevant experience,
  such as a prior job in a bar or restaurant. You must
  also be at least 21 years of age. Additional qualifications
  include strong organizational skills, physical stamina,
  and the ability to work under pressure in a busy environment.
]]
local game_ai_barporter = require "game_data/game_ai_barporter"

--[[
  Clearing glasses from tables and the customer area.
  Wiping tables after the customer has left and the glasses have been cleared.
  Ensuring the toilets are kept to the highest standards (in some bars).
  Clearing any empty glasses from the smoking area, emptying & cleaning
  ashtrays and wiping tables in the smoking area on a regular basis.
  Sweeping up any breakages in the customer area – with the ‘claims culture’
  we now live in this is essential, if a customer falls onto broken glass
  your company could face a hefty court case and you would most likely lose your job.
  Mopping up any spillages on the floor & placing a wet floor sign above
  the spillage. (Again see above regarding compensation claims).
]]
local game_ai_floortender = require "game_data/game_ai_floortender"

--[[
  The duties of a bar supervisor are managing inventory, hiring,
  training, and overseeing staff, maintaining a budget, managing
  operations, taking bar inventory, conducting marketing,
  restaurant SEO, bar promotion, and driving sales.
]]
local game_ai_barmanager = require "game_data/game_ai_barmanager"

--[[
  Barbacks are the equivalent of a busser, except in the bar
  environment rather than the kitchen environment. The barback
  makes sure that bartenders have everything they need (like glasses,
  garnishes, stocked bottles, fresh kegs) at all times.
]]
local game_ai_barback = require "game_data/game_ai_barback"


--[[

]]
local world = {}

world.objects = {}

world.citrus_juice_station = {}
world.fruit_juice_station = {}
world.cut_fruit_station = {}
world.ice_station = {}

world.tables = {}

world.bar_counter_seats = {}

world.bar_ojects = {}

world.customers = {}
world.foodcritics = {}

world.events = {}

function world.update(dt)
  --game_ai_host.update(dt)
  --game_ai_barback.update(dt)
  --game_ai_barporter.update(dt)
  --game_ai_bartender.update(dt)
  --game_ai_barmanager.update(dt)
  --game_ai_floortender.update(dt)

  --update a list of foodcritics objects
  --for i, v in i pairs(world.foodcritics) do
    --world.foodcritics.update(dt)
  --end

  --update a list of customer objects
  --for i, v in i pairs(world.customers) do
    --world.customers.update(dt)
  --end

  --update time related events
  --update a list of world event objects
  --for i, v in i pairs(world.events) do
    --world.events.update(dt)
  --end

end
function world.draw()

end

return world
