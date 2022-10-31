local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "axelrogg.lsp.mason"
require("axelrogg.lsp.handlers").setup()
require "axelrogg.lsp.null-ls"
