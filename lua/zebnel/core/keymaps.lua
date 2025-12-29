vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set('n', '<leader>y', '<cmd>%y+<CR>', { desc = "Copy all text to clipboard" })

-- C++ ---
keymap.set('n', '<leader>P', '<cmd>!g++ -std=c++23 -O2 -Wall % -o %:r<CR>', { desc = "Compile current cpp file" })
keymap.set('n', '<leader>te', '<cmd>Template template<CR>', { desc = "Paste the template" })

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>w,", "<C-w><>", { desc = "Close current split" }) -- close current split window
