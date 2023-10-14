return {
	"bluz71/vim-nightfly-guicolors",
	priority = 1000,
	dependencies = { "tribela/vim-transparent" },
	config = function()
		vim.cmd([[colorscheme nightfly]])
	end,
}
