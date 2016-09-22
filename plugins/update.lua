-- @RUES_TIQ WAS HERE
function rues(msg, matches)
if not is_sudo(msg) then
return 
end
text = io.popen("git pull "):read('*all')
  return '<b>UPDATE DONE 🏵 - تم التحديث 🏵</b>'
end
return {
  patterns = {
    '^تحديث$'
  },
  run = rues,
  moderated = true
}
-- writed BY RUES 
-- #RUES يلتغير الحقوق ع طبيعتك كون 