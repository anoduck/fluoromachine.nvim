---@type fm.colors
local M = {
   fg = '#ff2afc',
   bg = '#0c0a20',
   red = '#e61f44',
	 -- phlox = '#cc1deb',
	 pink = '#fe67f7',
   purple = '#6600ff',
   -- blue = '#1ea8fc',
   cyan = '#00ffff',
   -- teal = '#a875ff',
   green = '#39ff14',
   yellow = '#ba45a3',
   orange = '#ff4a11',
   bgdark = '#241B2F',
   -----------------------
	 comment = '#454ade',
   editor = {
	  cursor_fg = '#2A2594',
	  cursor_bg = '#a1fcdf',
	  currentline = '#421D83',
	  selection = '#421D83',
	  separator = '#CC1DEB',
   },
   diag = {
	  -- info = '#87EFFF',
		info = '#1ea8fc',
	  hint = '#87EFFF',
	  warning = '#FF8B39',
	  error = '#FE4450',
	  ok = '#85FF9E',
   },
   git = {
	  add = '#85FF9E',
	  change = '#FF8B39',
	  delete = '#FE4450',
   },
}

return M
