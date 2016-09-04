if CLIENT then
  include("clientside.lua")
elseif SERVER then
  include("serverside.lua")
end
