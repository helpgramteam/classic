--Start

local function amir(msg, matches)
  if matches[1] == "ping" or "انلاینی" then
    if is_sudo(msg) then
    tdcli.sendDocument(msg.chat_id_, 0, 0, 1, nil, './amir/ping.gif.mp4', '', dl_cb, nil)
	elseif is_admin(msg) then
    tdcli.sendDocument(msg.chat_id_, 0, 0, 1, nil, './amir/pping.jpg', '', dl_cb, nil)
      return "@Tm//_special"
    elseif is_owner(msg) then
    tdcli.sendDocument(msg.chat_id_, 0, 0, 1, nil, './amir/pping.jpg', '', dl_cb, nil)
      return "@Tm//_special"
    elseif is_mod(msg) then
    tdcli.sendDocument(msg.chat_id_, 0, 0, 1, nil, './amir/pping.jpg', '', dl_cb, nil)
      return "@Tm//_special"
    else
      return "@Tm//_special"
    end
  end
end

return {
  patterns = {
    "^[Pp]ing$",
	"^(انلاینی)$"
    },
  run = amir
}

--By amir arman