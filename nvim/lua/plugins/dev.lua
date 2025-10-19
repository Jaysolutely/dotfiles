local dev = {
	dir = "~/Projects/via.nvim/",
	name = "via.nvim",
	config = function()
		---@module "via"
		---@type config_opts
		require("via").setup({
			min_width = 20,
		})
	end,
}

return {}
