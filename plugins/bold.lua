do 
function Run(msg, matches) 
local reply_id = msg['id'] 


return '<b>HI</b> : '..msg.from.first_name
end 

return { 
patterns = { 
"^(هلاو)$" 
}, 
run = Run
} 

end