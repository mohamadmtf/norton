do

function run(msg, matches)
  return [[NORTON 
-----------------------------------
A new bot for manage your SuperGroups.
-----------------------------------
@norton_team #Channel
-----------------------------------
@norton_sudo #developer
-----------------------------------
@c_n_a #manager
-----------------------------------
Bot number : +12088344120
-----------------------------------
Bot version : 3.2 ]]
end
return {
  description = ".", 
  usage = "use norton command",
  patterns = {
    "^/norton$",
    "^!norton$",
    "^%norton$",
    "^$norton$",
   "^#Norton$",
   "^#Norton",
   "^/Norton$",
   "^#norton$",

  },
  run = run
}
end
