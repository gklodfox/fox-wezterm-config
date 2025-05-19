-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- or, changing the font size and color scheme.
config.font = wezterm.font 'IosevkaFoxx'
config.font_size = 11
config.color_scheme = 'Flow'
config.enable_tab_bar = false
config.window_background_opacity = 0.1


-- Finally, return the configuration to wezterm:
return config
