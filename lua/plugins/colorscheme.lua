return {

	-- Catppuccin
	{
		"catppuccin/nvim",
		name = "catppuccin",
		lazy = true,
		opts = {
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			background = { -- :h background
				light = "mocha",
				dark = "mocha",
			},
			transparent_background = false,
			show_end_of_buffer = false, -- show the '~' characters after the end of buffers
			term_colors = false,
			dim_inactive = {
				enabled = false,
				shade = "dark",
				percentage = 0.15,
			},
			no_italic = false, -- Force no italic
			no_bold = false, -- Force no bold
			styles = {
				comments = { "italic" },
				conditionals = { "italic" },
			},
			integrations = {
				alpha = true,
				cmp = true,
				gitsigns = true,
				indent_blankline = { enabled = true },
				mini = true,
				neotree = true,
				noice = true,
				notify = true,
				nvimtree = true,
				telescope = true,
				treesitter = true,
				treesitter_context = true,
				which_key = true,
				mason = true,
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { "undercurl" },
						hints = { "undercurl" },
						warnings = { "undercurl" },
						information = { "undercurl" },
					},
				},
			},
		},
	},

	-- Tokyonight
	{
		"folke/tokyonight.nvim",
	},
}
