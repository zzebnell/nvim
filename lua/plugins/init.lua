local plugins = {
  -- Dependencies
  { src = 'https://github.com/nvim-lua/plenary.nvim' },
  { src = 'https://github.com/nvim-tree/nvim-web-devicons' },

  -- Plugins
  { src = 'https://github.com/nvim-tree/nvim-tree.lua' },
  { src = 'https://github.com/nvim-telescope/telescope.nvim' },
  { src = 'https://github.com/nvim-treesitter/nvim-treesitter' },
  { src = 'https://github.com/vyfor/cord.nvim' }, -- dumb plugin
  { src = 'https://github.com/blazkowolf/gruber-darker.nvim' }
}

vim.pack.add(plugins);

require('plugins.devicons')
require('plugins.nvim-tree')

require('plugins.telescope')
require('plugins.treesitter')
require('plugins.gruber-darker')
require('plugins.cord')
