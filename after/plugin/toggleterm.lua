require('toggleterm').setup()

--ToggleTerm apps
local Terminal = require('toggleterm.terminal').Terminal
local lazygit = Terminal:new({ cmd = "lazygit", direction = 'float' })

function _LAZYGIT()
		lazygit:toggle()
end

local bpytop = Terminal:new({ cmd = "bpytop", direction = 'float' })

function _BPYTOP()
		bpytop:toggle()
end
