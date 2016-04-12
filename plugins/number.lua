do

function run(msg, matches)
send_contact(get_receiver(msg), "+12088344120", " N O R T O N ", ".", ok_cb, false)
end

return {
patterns = {
"^[#/!]share$"

},
run = run
}

end