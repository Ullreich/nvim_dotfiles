-- Learn the keybindings, see :help lsp-zero-keybindings
-- Learn to configure LSP servers, see :help lsp-zero-api-showcase

-- check out :Mason for installing LSPs and whatnot

local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
  'rust_analyzer',
  'pyright',
--'jedi_language_server',
  'perlnavigator',
  'marksman',
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()
