return {
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {
			ensure_installed = { "lua_ls" },
		},
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
	},
	{
		"nvimtools/none-ls.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
	},
	{
		"jay-babu/mason-null-ls.nvim",
		event = { "BufReadPre", "BufNewFile" },
		dependencies = {
			"nvimtools/none-ls.nvim",
			"mason-org/mason-lspconfig.nvim",
		},
		config = function()
			require("mason-null-ls").setup({
				ensure_installed = {
					-- Opt to list sources here, when available in mason.
				},
				automatic_installation = true,
				handlers = {},
			})
			require("null-ls").setup({
				sources = {
					-- Anything not supported by mason.
				},
			})
		end,
	},
}
