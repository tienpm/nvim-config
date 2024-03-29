# nvim-config

My Neovim configuration

# Features

- File explorer with [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- Autocompletion with [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- Git integration with [Gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- Statusline, Winbar, and Bufferline with [Lualine](https://github.com/nvim-lualine/lualine.nvim)
- Fuzzy finding with [telescope](https://github.com/nvim-telescope/telescope.nvim)
- Syntax highlighting with [Nvim Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Formating and linting with Mason [mason](https://github.com/williamboman/mason.nvim)
- Language Server Protocol with [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- Gemini code hint [gemini.nvim](https://github.com/kiddos/gemini.nvim)
- Debug Adapter Protocol with []()

# Requirements

- [Neovim 0.9.x](https://github.com/neovim/neovim/releases/tag/v0.9.4)
- Terminal with true color support (for the default theme, otherwise it is dependent on the theme you are using)
- Git >= 2.19.0 (for partial clones support)

# Installation

## Linux/Mac OS (Unix)

**Make a backup of your current nvim and shared folder**
`mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak`

**Clone the repository**
`git clone --depth 1 https://github.com/tienpm/nvim-config ~/.config/nvim
nvim`

**Get Gemini API Key and export into terminal**
`GEMINI_API_KEY="<YOUR_GEMINI_API_KEY>"`

## Window

- Not support yet

# Author

Tien M. Pham - email: tienpmuit@gmail.com

# Credits

- [AstroNvim](https://github.com/AstroNvim/AstroNvim)
- [josean-dev](https://github.com/josean-dev/dev-environment-files)
- [NvChad](https://github.com/NvChad/NvChad)
