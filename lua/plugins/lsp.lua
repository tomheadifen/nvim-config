return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        phpactor = {
          handlers = {
            ["textDocument/publishDiagnostics"] = function() end,
          },
        },
      },
    },
  },
}
