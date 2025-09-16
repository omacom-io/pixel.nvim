-- Pixel theme for Lualine
-- Uses ANSI terminal colors for dynamic adaptation

local colors = {
	color0 = 0, -- Black/Background
	color1 = 1, -- Red
	color2 = 2, -- Green
	color3 = 3, -- Yellow
	color4 = 4, -- Blue
	color5 = 5, -- Magenta
	color6 = 6, -- Cyan
	color7 = 7, -- White
	color8 = 8, -- Bright Black
	color9 = 9, -- Bright Red
	color10 = 10, -- Bright Green
	color11 = 11, -- Bright Yellow
	color12 = 12, -- Bright Blue
	color13 = 13, -- Bright Magenta
	color14 = 14, -- Bright Cyan
	color15 = 15, -- Bright White
}

local pixel = {
	normal = {
		a = { fg = colors.color0, bg = colors.color4, gui = "bold" },
		b = { fg = colors.color7, bg = colors.color0 },
		c = { fg = colors.color7, bg = colors.color0 },
		x = { fg = colors.color7, bg = colors.color0 },
		y = { fg = colors.color7, bg = colors.color0 },
		z = { fg = colors.color0, bg = colors.color4 },
	},
	insert = {
		a = { fg = colors.color0, bg = colors.color2, gui = "bold" },
		b = { fg = colors.color7, bg = colors.color0 },
		c = { fg = colors.color7, bg = colors.color0 },
		x = { fg = colors.color7, bg = colors.color0 },
		y = { fg = colors.color7, bg = colors.color0 },
		z = { fg = colors.color0, bg = colors.color2 },
	},
	visual = {
		a = { fg = colors.color0, bg = colors.color5, gui = "bold" },
		b = { fg = colors.color7, bg = colors.color0 },
		c = { fg = colors.color7, bg = colors.color0 },
		x = { fg = colors.color7, bg = colors.color0 },
		y = { fg = colors.color7, bg = colors.color0 },
		z = { fg = colors.color0, bg = colors.color5 },
	},
	replace = {
		a = { fg = colors.color0, bg = colors.color1, gui = "bold" },
		b = { fg = colors.color7, bg = colors.color0 },
		c = { fg = colors.color7, bg = colors.color0 },
		x = { fg = colors.color7, bg = colors.color0 },
		y = { fg = colors.color7, bg = colors.color0 },
		z = { fg = colors.color0, bg = colors.color1 },
	},
	command = {
		a = { fg = colors.color0, bg = colors.color3, gui = "bold" },
		b = { fg = colors.color7, bg = colors.color0 },
		c = { fg = colors.color7, bg = colors.color0 },
		x = { fg = colors.color7, bg = colors.color0 },
		y = { fg = colors.color7, bg = colors.color0 },
		z = { fg = colors.color0, bg = colors.color3 },
	},
	inactive = {
		a = { fg = colors.color8, bg = colors.color0 },
		b = { fg = colors.color8, bg = colors.color0 },
		c = { fg = colors.color8, bg = colors.color0 },
		x = { fg = colors.color8, bg = colors.color0 },
		y = { fg = colors.color8, bg = colors.color0 },
		z = { fg = colors.color8, bg = colors.color0 },
	},
}

return pixel

