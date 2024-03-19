require("catppuccin").setup({
	flavour = "mocha", -- latte, frappe, macchiato, mocha
	integrations = {
		treesitter = true,
	},
})

-- setup must be called before loading
vim.o.termguicolors = true
vim.cmd.colorscheme "catppuccin"
