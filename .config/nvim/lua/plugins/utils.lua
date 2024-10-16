return {
	"shortcuts/no-neck-pain.nvim",
	-- 	'tpope/vim-sleuth',

	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},

	-- {
	-- 	"ellisonleao/gruvbox.nvim",
	-- 	priority = 1000,
	-- 	config = function()
	-- 		vim.o.background = "dark" -- or "light" for light mode
	-- 		vim.cmd([[colorscheme gruvbox]])
	-- 	end,
	-- 	opts = ...,
	-- },

	"christoomey/vim-tmux-navigator",

	{
		"rebelot/kanagawa.nvim",
		priority = 1000,
		config = function()
			-- require("kanagawa").setup({ transparent = true })
			vim.o.background = "dark" -- or "light" for light mode
			vim.cmd([[colorscheme kanagawa]])
		end,
		opts = ...,
	},

	"wellle/targets.vim",
}
