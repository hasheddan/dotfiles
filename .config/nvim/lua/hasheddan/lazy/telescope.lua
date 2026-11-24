return {
	"nvim-telescope/telescope.nvim",
	version = "v0.2.1",
	dependencies = {
		"nvim-lua/plenary.nvim",
		{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
	},
	opts = {
		pickers = {
			buffers = {
				mappings = {
					i = { ["<C-d>"] = "delete_buffer" },
					n = { ["dd"] = "delete_buffer", ["<C-d>"] = "delete_buffer" },
				},
			},
		},
	},
	keys = {
		{
			"<leader>ff",
			function()
				require("telescope.builtin").find_files()
			end,
			mode = "n",
			desc = "Telescope Find Files",
		},
		{
			"<leader>fg",
			function()
				require("telescope.builtin").live_grep()
			end,
			mode = "n",
			desc = "Telescope Live Grep",
		},
		{
			"<leader>fw",
			function()
				require("telescope.builtin").grep_string()
			end,
			mode = "n",
			desc = "Telescope Grep String",
		},
		{
			"<leader><leader>",
			function()
				require("telescope.builtin").buffers()
			end,
			mode = "n",
			desc = "Telescope Buffers",
		},
		{
			"<leader>ss",
			function()
				require("telescope.builtin").spell_suggest()
			end,
			mode = "n",
			desc = "Telescope Spell Suggest",
		},
	},
}
