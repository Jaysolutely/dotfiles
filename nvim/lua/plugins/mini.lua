return {
	"julius-rennmann/mini.nvim",
	version = false,
	config = function()
		require("mini.diff").setup()
		require("mini.files").setup({
      -- Module mappings created only inside explorer.
      -- Use `''` (empty string) to not create one.
      -- stylua: ignore
      mappings = {
        close       = 'q',
        go_in       = 'l',
        go_in_plus  = 'L',
        go_out      = 'H',
        go_out_plus = 'h',
        mark_goto   = 'M',
        mark_set    = 'm',
        reset       = '<BS>',
        reveal_cwd  = '@',
        show_help   = 'g?',
        synchronize = '=',
        trim_left   = '<',
        trim_right  = '>',
      },
			-- Customization of explorer windows
			windows = {
				-- Whether to show preview of file/directory under cursor
				preview = true,
				-- Width of focused window
				width_focus = 40,
				-- Width of non-focused window
				width_nofocus = 15,
				-- Width of preview window
				width_preview = 30,
				-- Width of preview window
				width_file_preview = 50,
			},
		})
		vim.keymap.set("n", "<leader>ll", ":lua MiniFiles.open()<CR>", { noremap = true })
	end,
}
