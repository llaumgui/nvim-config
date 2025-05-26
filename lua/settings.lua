-- >>> General
opt.mouse = ""                         -- Disable mouse
cmd 'filetype plugin indent on'        -- Enable filetype detection and plugins

-- >>> Text, tab and indent related
opt.expandtab = true                   -- Use spaces instead of tabs
opt.smarttab = true                    -- Be smart when using tabs ;)
opt.shiftwidth = 2                     -- 1 tab == 2 spaces
opt.tabstop = 2
opt.autoindent = true                  -- Auto indent
opt.smartindent = true                 -- Smart indent
opt.wrap = true                        -- Wrap lines

-- >>> Colors and Fonts
cmd 'syntax enable'                     -- Enable syntax highlighting
opt.encoding = "utf-8"                  -- Set UTF-8 as standard encoding
opt.fileformats = "unix"                -- Use Unix as the standard file format
opt.cursorline = true                   -- Highlight the current line
opt.wrap = false                        -- No line wrapping

-- >>> Search
opt.ignorecase = true                   -- Ignore case when searching
opt.smartcase = true                    -- Smart case matching
opt.hlsearch = true                     -- Highlight search results
opt.incsearch = true                    -- Incremental search

-- >>> Files, backups and undo
opt.backup = false                      -- No backup
opt.writebackup = false
opt.swapfile = false


