return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = true,

	keys = {
		{ "<leader>tt", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" },
	},
	opts = {
		terminal_mappings = true,
		direction = "float",
		open_mapping = [[<leader>tt]],
		close_on_exit = true,
	},
}
