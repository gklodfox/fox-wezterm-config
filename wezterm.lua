-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- or, changing the font size and color scheme.
config.enable_tab_bar = false
config.window_background_opacity = 0.69
config.window_close_confirmation = 'NeverPrompt'


-- or, changing the font size and color scheme.
config.font = wezterm.font 'Iosevka Foxx Extended'
config.font_size = 12
config.colors = {
    background = '#000000',
    foreground = '#d1dbe0',
    selection_fg = '#ff007b',
    selection_bg = '#0d0d0d',
    cursor_bg = '#ff007b',
    cursor_border = '#ff007b',
    cursor_fg = '#ff007b',
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
