return {
	{
		"catppuccin/nvim",
		lazy = false,
		name = "catppuccin",
		priority = 1000,
		--	config = function()
		--		vim.cmd.colorscheme("catppuccin-mocha")
		-- 	end,
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		opts = { style = "moon" },
		priority = 1001,
		config = function()
			vim.cmd.colorscheme = "tokyonight"
		end,
	},
}
