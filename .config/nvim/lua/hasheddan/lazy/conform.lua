return {
	"stevearc/conform.nvim",
	event = { "BufWritePre" },
	cmd = { "ConformInfo" },
	keys = {
		{
			"<leader>f",
			function()
				require("conform").format({ async = true })
			end,
			mode = "",
			desc = "Format buffer",
		},
	},
	opts = function()
		return {
			format_on_save = {
				timeout_ms = 5000,
				lsp_format = "fallback",
			},
			formatters_by_ft = {
				c = { "clang-format" },
				cpp = { "clang-format" },
				lua = { "stylua" },
				go = { "gofmt" },
				dart = { "dart_format" },
				javascript = { "prettier" },
				typescript = { "prettier" },
				typescriptreact = { "prettier" },
			},
			formatters = {
				["clang-format"] = {
					command = require("conform.util").find_executable(
						{ ".venv/bin/clang-format" },
						"clang-format"
					),
					prepend_args = { "-style=file", "-fallback-style=LLVM" },
				},
			},
		}
	end,
}
