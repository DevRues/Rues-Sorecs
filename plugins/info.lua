-- BY RUES PLUG INFO ( @Rues_tiQ )
do 
function run(msg, matches) 
local reply_id = msg['id'] 

local info = 'YOUR ID 🎺 : '..msg.from.id..'\n'
..'USER NA 🎽 : telegram.me/'..msg.from.username..'\n'
..'FIRST NAME 🈹 : '..(msg.from.first_name or '')..'\n'
..'LAST NAME 🚇 : '..(msg.from.lastname or '')..'\n'
..'GP ID 🏆: '..msg.to.id..'\n'
..' GP NAME ⚓️: '..msg.to.title..'\n'
reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^(/info)" 
}, 
run = run 
} 

end

-- @xp_ip 
-- اسمع اغنيه ع طبيعتك كون ولتخمط :8