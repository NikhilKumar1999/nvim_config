return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({
		ensure_installed = {"lua","c","cpp"},
		highlight = { enabled = true},
		indent = { enabled = true}
	})
	end,
}
