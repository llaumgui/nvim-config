-- >>> General
vim.o.mouse = ""                            -- Disable mouse
vim.cmd("filetype plugin indent on")        -- Enable filetype detection and plugins

-- >>> Text, tab and indent related
vim.o.expandtab = true                      -- Use spaces instead of tabs
vim.o.smarttab = true                       -- Be smart when using tabs ;)
vim.o.shiftwidth = 2                        -- 1 tab == 2 spaces
vim.o.tabstop = 2
vim.o.autoindent = true                     -- Auto indent
vim.o.smartindent = true                    -- Smart indent
vim.o.wrap = true                           -- Wrap lines

-- >>> Colors and Fonts
vim.cmd 'syntax enable'                     -- Enable syntax highlighting
vim.o.encoding = "utf-8"                    -- Set UTF-8 as standard encoding
vim.o.fileformats = "unix"                  -- Use Unix as the standard file format
vim.o.cursorline = true                     -- Highlight the current line
vim.o.wrap = false                          -- No line wrapping

-- >>> Search
vim.o.ignorecase = true                     -- Ignore case when searching
vim.o.smartcase = true                      -- Smart case matching
vim.o.hlsearch = true                       -- Highlight search results
vim.o.incsearch = true                      -- Incremental search

-- >>> Files, backups and undo
vim.o.backup = false                        -- No backup
vim.o.writebackup = false
vim.o.swapfile = false


