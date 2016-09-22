-- #Rues ملف ايراني عدلت علي وربطت اداة ماركداون جديدة بل elsif

local function Rues(msg, matches)
local mtn = matches[2]
local link = matches[3]
if not is_momod(msg) then
return 'للادمنيه فقط اسف عزيزي 🔷🔆 '
end
if matches[1] == 'b' then
  return '<b>'..mtn..'</b>'

elseif matches[1] == 'co' then
  return '<code>'..mtn..'</code>'
elseif matches[1] == 'pr' then
  return '<pre>'..mtn..'</pre>'
elseif matches[1] == 'l' then
  return '<a href="'..link..'">'..mtn..'</a>'
elseif matches[1] == 'it' then
  return '<i>'..mtn..'</i>'
end
end
return {
  description = "Markdown", 
  usage = "Rues",
  patterns = {
    "^[!#/]([Cc]o) (.*)$",
    "^[!#/]([Ii]t) (.*)$",
    "^[!#/]([Pp]r) (.*)$",
    "^[!#/]([Bb]) (.*)$",
    "^[!#/]([Ll]) (.*) (.*)$"
  }, 
  run = Rues
}
-- Edit BY Rues @XP_IP
-- Wrote By Iranian (Sudo_team)