local alpha = require('alpha')
local dashboard = require("alpha.themes.dashboard")

-- require'alpha'.setup(require'alpha.themes.dashboard'.config)

dashboard.section.header.val = {
	"                                                 ",
	"                                                 ",
	"                                                 ",
	"███    ██ ███████  ██████  ██    ██ ██ ███    ███",
	"████   ██ ██      ██    ██ ██    ██ ██ ████  ████",
	"██ ██  ██ █████   ██    ██ ██    ██ ██ ██ ████ ██",
	"██  ██ ██ ██      ██    ██  ██  ██  ██ ██  ██  ██",
	"██   ████ ███████  ██████    ████   ██ ██      ██",
	"                                                 ",
}

alpha.setup(dashboard.opts)
