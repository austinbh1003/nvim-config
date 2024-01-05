return {
	'nvim-treesitter/nvim-treesitter',
	build = ":TSUpdate",
    init = function()
        require('nvim-treesitter.configs').setup {
            ensure_installed = { "javascript", "typescript", "c", "lua", "vim", "vimdoc" },
        }
    end,
}
