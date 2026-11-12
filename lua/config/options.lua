local opt = vim.opt

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

opt.relativenumber = true
opt.number         = true

opt.tabstop        = 2
opt.shiftwidth     = 2
opt.expandtab      = true
opt.autoindent     = true
opt.smartindent    = true;

opt.wrap           = true;

-- search options
opt.ignorecase = true
opt.smartcase = true

-- opt.cursorline = true

opt.termguicolors = true
opt.background = "light"
-- opt.background = "dark"
-- opt.signcolumn = "no"

opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true
