return {
	"gera2ld/ai.nvim",
	dependencies = "nvim-lua/plenary.nvim",
	opts = {
		api_key = "AIzaSyBsZNiEdtDnAYz7j5F_W0zUhOVQBs64jmw", -- or read from env: `os.getenv('GEMINI_API_KEY')`
		-- The locale for the content to be defined/translated into
		locale = "en",
		-- The locale for the content in the locale above to be translated into
		alternate_locale = "vn",
		-- Define custom prompts here, see below for more details
		prompts = {
			brainstorm = {
				command = "Brainstorm",
				loading_tpl = "Loading...",
				prompts = "Help me write ",
				result = "Here is your code:\n\n$output",
				require_input = false,
			},
		},
	},
	-- set keymaps
	-- local keymap = vim.keymap
	--
	-- keymap.set('n', '<leader>bs', '<cmd>GeminiAsk<cr>', {desc = 'Ask Google Gemini something'})

	event = "VeryLazy",
}
