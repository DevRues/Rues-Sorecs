do 

function Rues(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 🔷 اوامر اخرى للادمن ولعضو 🔷
┈••●◆ 🎓 ◆●••┈•✵
🎁 - /msgs — لمعرفه عدد رسائلك
🎊 - /info   — لعرض معلوماتك
💈 - /azan  — لمعرفة اذان
🗝 - /time    — لمعرفة الوقت
🗿 - /broadcast — برودكاست
🐬 - /zg — زخرفة انكلش فقط
⭐️ - /me — لمعرفة موقعك بلبوت
🏹 - /kickme — لطرد نفسك
🍬 - /rev — واسم لقلب الاحرف 😂
┈••●◆ 🎓 ◆●••┈•✵
Dev : @XP_IP ⚖️
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^[#/!](others)$", 
}, 
run = Rues
} 
end