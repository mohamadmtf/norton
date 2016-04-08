do

function run(msg, matches)
  return 'Norton ßot v3'.. VERSION .. [[ 
 
  Developer : @Norton_sudo
  
  Manager : @c_n_a

  ßot : @norton_bots

  Channel : @Norton_team
 
  close git : https://github.com/close.source
  
  NORTON VERSION 3
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
