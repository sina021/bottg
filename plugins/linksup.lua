
do

function run(msg, matches)
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(1056007249)]['settings']['set_link']
       if not group_link then
      return ''
       end
         local text = "  :" ..group_link
 return "ðŸ‘ˆ"..text
end

return {
  patterns = {
    "^ ",
    "^[/#!]([Ll]inksup)$",
 "^([Ll]inksup)$"
  },
  run = run
}

end
