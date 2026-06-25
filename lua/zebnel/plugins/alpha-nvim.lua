return {
  'goolord/alpha-nvim',
  config = function ()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    local fortune = require("alpha.fortune") 
    local quotes = require("zebnel.core.quotes")
    local header = {
      "          ███████╗███████╗██████╗ ███╗   ██╗███████╗██╗              ",
      "          ╚══███╔╝██╔════╝██╔══██╗████╗  ██║██╔════╝██║              ",
      "            ███╔╝ █████╗  ██████╔╝██╔██╗ ██║█████╗  ██║              ",
      "           ███╔╝  ██╔══╝  ██╔══██╗██║╚██╗██║██╔══╝  ██║              ",
      "          ███████╗███████╗██████╔╝██║ ╚████║███████╗███████╗         ",
      "          ╚══════╝╚══════╝╚═════╝ ╚═╝  ╚═══╝╚══════╝╚══════╝         ",
    }

    dashboard.section.header.val = header
    dashboard.section.buttons.val = {
      dashboard.button( "e", "  > New file" , ":ene <BAR> startinsert <CR>"),
      dashboard.button( "f", "󰮗  > Find file", ":cd $HOME/Workspace | Telescope find_files<CR>"),
      dashboard.button( "r", "  > Recent"   , ":Telescope oldfiles<CR>"),
      dashboard.button( "s", "  > Settings" , ":e $MYVIMRC | :cd %:p:h | split . | wincmd k | pwd<CR>"),
      dashboard.button( "q", "󰈆  > Quit NVIM", ":qa<CR>"),
    }
    math.randomseed(os.time())
    local random_quote = quotes[math.random(#quotes)]
    dashboard.section.footer.val = random_quote

    alpha.setup(dashboard.opts)

    vim.cmd([[
    autocmd FileType alpha setlocal nofoldenable
    ]])
  end
};
