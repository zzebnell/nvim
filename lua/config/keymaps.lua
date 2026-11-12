vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n', '<leader>P', '<cmd>!g++ -std=c++23 -O2 -Wall % -o %:r<CR>', { desc = "Compile current cpp file" })
