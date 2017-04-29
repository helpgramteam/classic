--Start
local function secure(msg, matches)
  if matches[1] == "ping" or "انلاینی" then
    if is_sudo(msg) then
    tdcli.sendDocument(msg.chat_id_, 0, 0, 1, nil, './secure/ping.gif.mp4', '', dl_cb, nil)
      return "@helpgramteam"
    end
  end
end

return {
  patterns = {
    "^(ping)$",
	"^(انلاینی)$"
    },
  run = secure
}

--By amir helpgramteam