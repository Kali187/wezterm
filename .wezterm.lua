local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16.0
config.initial_cols = 160
config.initial_rows = 58

config.window_decorations = "RESIZE"
config.enable_tab_bar = false
config.native_macos_fullscreen_mode = true
config.window_background_opacity = 0.95
config.macos_window_background_blur = 20


config.color_scheme = 'Gruvbox dark, pale (base16)'

config.keys = {
	{ key = 'l', mods = 'ALT', action = wezterm.action.ShowLauncher },
}
config.window_frame = {
	border_left_width = '1cell',
	border_right_width = '1cell',
	border_bottom_height = '0.5cell',
	border_top_height = '0.5cell',
	border_left_color = '#669966',
	border_right_color = '#669966',
	border_bottom_color = '#669966',
	border_top_color = '#669966',
}

config.window_padding = {
	left = 4,
	right = 4,
	top = 2,
	bottom = 2,
}
return config
