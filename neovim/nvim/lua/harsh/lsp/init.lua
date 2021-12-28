local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require "harsh.lsp.lsp-installer"
require("harsh.lsp.handlers").setup()
require "harsh.lsp.null-ls"
