local opt = vim.opt

--opt.showtabline = 2
opt.number = true
opt.relativenumber = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = false

opt.termguicolors = true
--opt.background = "light"
--opt.background = "dark"
opt.signcolumn = "no"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

--opt.guicursor = "" -- For block cursor in insert mode
--vim.cmd.colorscheme "quiet"
