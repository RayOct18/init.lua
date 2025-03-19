return {
	"ThePrimeagen/harpoon",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = true,
	keys = {
		{ "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
		{ "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
		{ "<C-1>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>"},
		{ "<C-2>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>"},
		{ "<C-3>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>"},
		{ "<C-4>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>"},
	},
}
