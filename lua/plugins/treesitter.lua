local languages = {
  'javascript',
  'typescript',
  'tsx',
  'json',
  'python',
  'nix',
  'prisma',
  'cpp'
}

require('nvim-treesitter').install(languages)

vim.api.nvim_create_autocmd('FileType', {
  pattern = languages,
  callback = function() 
    vim.treesitter.start() 
  end,
})
