return {
  {
    "mason-org/mason.nvim",
    opts = {},
    config = function()
      require("mason").setup()
    end,
  },
  {
    "mason-org/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        -- Automatically install the following LSPs
        ensure_installed = {
          "asm_lsp",
          "lua_ls",
          "rust_analyzer",
          "clangd",
          "eslint",
          "pylsp",
          "gopls",
        },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
  },
}
