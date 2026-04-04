return {
	"nvim-telescope/telescope.nvim",
	version = "v0.2.1",
	dependencies = {
		"nvim-lua/plenary.nvim",
		{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
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
			"<leader>ss",
			function()
				require("telescope.builtin").spell_suggest()
			end,
			mode = "n",
			desc = "Telescope Spell Suggest",
		},
	},
}
