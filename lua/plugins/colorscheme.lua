return {
	{
		"catppuccin/nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		name = "catppuccin",
		config = function()
			-- set the theme variant
			require("catppuccin").setup({
				flavour = "mocha",
				transparent_background = true,
				integrations = {
					mason = true,
				},
			})
			-- load the colorscheme here
			vim.cmd([[colorscheme catppuccin-mocha]])
		end,
	},
}
