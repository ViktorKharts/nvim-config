return {
	"nvim-tree/nvim-web-devicons",
	"mfussenegger/nvim-lint",
	"ThePrimeagen/vim-be-good",
	"MunifTanjim/prettier.nvim",
	"williamboman/mason.nvim",
	{
		"folke/lazydev.nvim",
		ft = "lua", -- only load on lua files
	},
	{
		"numToStr/Comment.nvim",
		opts = {},
	},
	{
		"rcarriga/nvim-notify",
		event = "VeryLazy",
		enabled = true,
		config = {
			default = true,
		},
	},
	{
		"stevearc/dressing.nvim",
		event = "VeryLazy",
	},
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true,
	},
	{
		"windwp/nvim-ts-autotag",
		event = "VeryLazy",
	},
	{
		"mbbill/undotree",
		event = "VeryLazy",
	},
	{
		"Equilibris/nx.nvim",
		dependencies = {
			"nvim-telescope/telescope.nvim",
		},
		opts = {
			nx_cmd_root = "npx nx",
		},
		keys = {
			{ "<leader>x", "<cmd>Telescope nx actions<CR>", desc = "nx actions" },
		},
	},
}
