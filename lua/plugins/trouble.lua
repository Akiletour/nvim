return {
	"folke/trouble.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	keys = {
		{ "<leader>D", "<cmd>TroubleToggle<cr>" },
	},
	opts = {
		position = "bottom",
		height = 10,
		width = 50,
		icons = true,
		mode = "document_diagnostics",
	},
}
