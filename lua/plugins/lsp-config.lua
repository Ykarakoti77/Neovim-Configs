return {
  { "williamboman/mason.nvim",
    config = function ()
      require("mason").setup()
    end
  },
  {
    'williamboman/mason-lspconfig.nvim',
    config = function ()
      require("mason-lspconfig").setup({
<<<<<<< HEAD
        ensure_installed = { "lua_ls", "clangd", "tsserver", "csharp_ls" }
=======
        ensure_installed = { "lua_ls", "clangd", "tsserver" }
>>>>>>> 44347fea64a8e4af2706adf2685479ff8b347881
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup{}
      lspconfig.clangd.setup{}
      lspconfig.tsserver.setup{}
<<<<<<< HEAD
      lspconfig.csharp_ls.setup{}
    
=======
>>>>>>> 44347fea64a8e4af2706adf2685479ff8b347881

      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    end
  },
}
<<<<<<< HEAD

=======
>>>>>>> 44347fea64a8e4af2706adf2685479ff8b347881
