do 

function Rues(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
🔶 اوامر الماركداون 🔶
┈••●◆ 🎯 ◆●••┈•✵
💎 - /co — للكتابة بلون الازرق
📯 - /it   — للكتابة بخط مائل
💈 - /b   — للكتابة بخط ضخم
🔋 - /l    — ماركداون الرابط
┈••●◆ 🎯 ◆●••┈•✵
Dev : @xp_ip ⚖️
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^[#/!](helpin)$", 
}, 
run = Rues
} 
end