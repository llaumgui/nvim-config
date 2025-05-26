vim.g.material_style = "oceanic"    -- Style setup: darker | lighter |  oceanic | palenight | deep ocean
require("material").setup({
    lualine_style = "default",      -- Lualine style ( can be 'stealth' or 'default' )
})

vim.cmd 'colorscheme material'      -- Enable the colorscheme
