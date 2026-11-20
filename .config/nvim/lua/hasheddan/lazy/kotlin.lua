return {
	"AlexandrosAlexiou/kotlin.nvim",
	ft = { "kotlin" },
	dependencies = {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"stevearc/oil.nvim",
		"folke/trouble.nvim",
	},
	config = function()
		require("kotlin").setup({})
	end,
}
