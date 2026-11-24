return {
	"stevearc/oil.nvim",
	lazy = false,
	opts = {
		default_file_explorer = true,
		view_options = {
			show_hidden = true,
			is_always_hidden = function(name, _)
				return name == ".."
			end,

		},
	},
	keys = {
		{ "-",         "<cmd>Oil<cr>",          desc = "Open parent directory" },
		{ "<leader>-", "<cmd>vsplit | Oil<cr>", desc = "Open parent directory in vsplit" },
	},
}
