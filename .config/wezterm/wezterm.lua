-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.set_environment_variables = { COLORTERM = "truecolor" }

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Catppuccin Mocha"
config.enable_tab_bar = false
config.font = wezterm.font("0xProto Nerd Font Mono", { weight = "Bold" })
config.font_size = 13.5

-- and finally, return the configuration to wezterm
return config
