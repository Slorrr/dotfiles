require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {}
})

require'lspconfig'.omnisharp.setup{
	root_dir = function() return vim.loop.cwd() end
}
