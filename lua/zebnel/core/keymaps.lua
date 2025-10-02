vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set('n', '<leader>y', '<cmd>%y+<CR>', { desc = "Copy all text to clipboard" })

-- C++ ---
keymap.set('n', '<leader>P', '<cmd>!g++ -std=c++23 -O2 -Wall % -o %:r<CR>', { desc = "Compile current cpp file" })
keymap.set('n', '<leader>te', '<cmd>Template template<CR>', { desc = "Paste the template" })
