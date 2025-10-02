return {
  'glepnir/template.nvim', cmd = {'Template','TemProject'}, 
  config = function()
    require('template').setup({
      temp_dir = '~/.config/nvim/templates',
      author   = 'zebnel',
      email    = 'zeballosaldunateleonel@gmail.com',
    })
  end
}
