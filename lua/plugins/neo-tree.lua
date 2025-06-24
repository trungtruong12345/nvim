return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<leader>fs", ":Neotree filesystem reveal left<CR>", {})
		vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
    require("neo-tree").setup({
      filesystem = {
        filtered_items = {
          visible = true,          -- 👈 Show hidden files
          hide_dotfiles = false,   -- 👈 Don't hide .files
          hide_gitignored = false, -- 👈 (optional) Show gitignored files
        },
      },
    })
	end,
}

