local opt = vim.opt

opt.colorcolumn = "80"
opt.cmdheight = 0                           -- do not show commandline
opt.laststatus = 0                          -- do not show statusline
opt.title = true
opt.hlsearch = false
opt.confirm = true                          -- Confirm to save changes before exiting modified buffer
opt.autowrite = true                        -- Enable auto write
opt.clipboard = "unnamedplus"               -- Sync with system clipboard
opt.completeopt = "menu,menuone,noselect"
opt.cursorline = true                       -- Enable highlighting of the current line
opt.expandtab = true                        -- Use spaces instead of tabs
opt.ignorecase = true                       -- Ignore case
opt.list = true                             -- Show some invisible characters (tabs...
opt.number = true                           -- Print line number
opt.relativenumber = true                   -- Relative line numbers
opt.pumblend = 10                           -- Popup opacity blending
opt.scrolloff = 10                          -- Lines of context
opt.shiftround = true                       -- Round indent
opt.shiftwidth = 2                          -- Size of an indent
opt.sidescrolloff = 10                      -- Columns of context
opt.signcolumn = "number"                   -- show signs in the number column
opt.smartcase = true                        -- Don't ignore case with capitals
opt.smartindent = true                      -- Insert indents automatically
opt.splitbelow = true                       -- Put new windows below current
opt.splitright = true                       -- Put new windows right of current
opt.tabstop = 2                             -- Number of spaces tabs count for
opt.termguicolors = true                    -- True color support
opt.timeoutlen = 300                        -- Time in milliseconds to wait for a mapped sequence to complete
opt.undofile = true
opt.undolevels = 10000
opt.updatetime = 500                        -- Save swap file and trigger CursorHold
opt.wildmode = "longest:full,full"          -- Command-line completion mode

vim.g.markdown_recommended_style = 0        -- Fix markdown indentation settings
