return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000, 
  config = true,
  config = function()
    require("gruvbox").setup({
      italic = {
        strings = false,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      contrast = "soft",
    })
    vim.cmd.colorscheme('gruvbox')
  end
}
