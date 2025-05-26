--[[
  File: init.lua
  Description: Entry point file for neovim
]]

-- Bootsraping plugin manager
require "config/lazy"

-- Setup plugins
require "config.material"
require "config.lualine"
require "config.dashboard"

-- Load Settings
require "settings"
