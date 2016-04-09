do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/DEdc1D3-fmJ-3xZMEKLuvA"
  end
return {
  description = "shows support link", 
  usage = "!tosupport : Return supports link",
  patterns = {
    "^([!/]tosupport)$",
    "^(tosupport)$"
  },
  run = run
}
end
