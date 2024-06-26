--[[
This program is free software. It comes without any warranty, to the extent permitted by applicable law.
You can redistribute it and/or modify it under the terms of the Do What The Fuck You Want To Public License,
Version 2, as published by Sam Hocevar. See http://www.wtfpl.net/ for more details.
]]

--- @type ChadrcConfig
local M = {}

M.ui = {
  theme = 'catppuccin',
  transparency = false,

  hl_override = {
    Comment = { italic = true },
    ['@comment'] = { italic = true },
  },
  statusline = {
    theme = 'minimal',
    separator_style = 'round',
  },
  tabufline = {
    enabled = false,
  },
}

return M
