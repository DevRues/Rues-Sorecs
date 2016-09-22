 do 

local function run(msg, matches) 
 local sudo =  244779023
 local r = get_receiver(msg) 
  send_large_msg(r, "اصبر ☹️🖐🏿 هسة اصيحلكياه 🌝🍷") 
  send_large_msg("user#id"..sudo, "<b>🎴 HI MY SUDO👤 THERE PEPOLE NEED YOU 🔷✔</b>\n\n<b>⛔ USER HIM:</b> @"..msg.from.username.."\n <b>🔋 ID </b>: "..msg.from.id.."\n".."<b>📋 GP NAME</b> : "..msg.to.title.."\n<b> 🆔 GP ID</b> : "..msg.from.id..'\n<b>🕚 TIME</b> : '..os.date(' %T*', os.time())..'\n<b> DATE</b> : '..os.date('!%A, %B %d, %Y*\n', timestamp)) 
end 

return { 
  patterns = { 
     "^(@xp_ip)$" 
  }, 
  run = run, 
} 

end