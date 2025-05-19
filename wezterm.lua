-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- or, changing the font size and color scheme.
config.enable_tab_bar = false
config.window_background_opacity = 0.1
config.window_close_confirmation = 'NeverPrompt'


-- or, changing the font size and color scheme.
config.font = wezterm.font 'Iosevka Foxx Extended'
config.font_size = 12
config.colors = {
    background = '#1f282e',
    foreground = '#d1dbe0',
    selection_bg = '#ff007b',
    selection_fg = '#0d0d0d',
    cursor_bg = '#ff007b',
    cursor_border = '#ff007b',
    cursor_fg = '#0d0d0d',
    ansi = {
        '#0d0d0d',
        '#db7079',
        '#79db70',
        '#dbdb70',
        '#70afdb',
        '#a670db',
        '#70dbc1',
        '#f2f2f2',
    },
    brights = {
        '#3d505c',
        '#db7079',
        '#79db70',
        '#dbdb70',
        '#70afdb',
        '#a670db',
        '#70dbc1',
        '#f2f2f2',
    }
}

-- Finally, return the configuration to wezterm:
return config
