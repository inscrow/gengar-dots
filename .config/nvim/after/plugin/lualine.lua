local custom_gruvbox = require'lualine.themes.gruvbox_dark'
-- custom_gruvbox.normal.a.bg = '#bd856a'

require('lualine').setup {
	options = {
		theme = custom_gruvbox,
		icons_enabled = false,
	}
}
