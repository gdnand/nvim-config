local gruvbox = require 'gruvbox'

function ColorMe()
	vim.opt.background = 'dark'
	gruvbox.setup {
		contrast = "hard",
		invert_selection = true,
	}
	vim.cmd.colorscheme [[retrobox]]
end

ColorMe()
