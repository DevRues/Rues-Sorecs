do
local function run(msg,matches)

if matches[1] == "kick me" and not is_owner(msg) then
kick_user("user#id:"..msg.from.id,"chat#id:"..msg.to.id)
end
end

return {
patterns = {
"^[/#!](Kickme)$"
},
run = run
}
end