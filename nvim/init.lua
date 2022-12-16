vim.cmd [[ colo gruvbox ]]
vim.cmd [[ set guifont=DinaRemaster:h10 ]]

require 'settings'
require 'plugins'
require 'mappings'
require 'lsp-config'
require 'dab-cfg'
require 'telescope-config'

require "lsp_signature".setup(lsp_signature_cfg)
require('lualine').setup()
require('nvim-autopairs').setup {}
require("toggleterm").setup{}
