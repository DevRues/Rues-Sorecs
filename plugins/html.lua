local function sudoteam(msg, matches)
local mtn = matches[2]
local link = matches[3]
if not is_momod(msg) then
return 'دي '
end
if matches[1] == 'b' then
  return '<b>'..mtn..'</b>'

elseif matches[1] == 'co' then
  return '<code>'..mtn..'</code>'

elseif matches[1] == 'l' then
  return '<a href="'..link..'">'..mtn..'</a>'
elseif matches[1] == 'it' then
  return '<i>'..mtn..'</i>'
end
end
return {
  description = "تست", 
  usage = "تست",
  patterns = {
    "^[!#/]([Cc]o) (.*)$",
    "^[!#/]([Ii]t) (.*)$",
    "^[!#/]([Bb]) (.*)$",
    "^[!#/]([Ll]) (.*) (.*)$"
  }, 
  run = sudoteam 
}

