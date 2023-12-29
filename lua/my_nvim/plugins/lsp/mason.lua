return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
    "WhoIsSethDaniel/mason-tool-installer.nvim",
  },
  config = function()
    -- import mason
    local mason = require("mason")

    -- import mason-lspconfig
    local mason_lspconfig = require("mason-lspconfig")

    local mason_tool_installer = require("mason-tool-installer")

    -- enable mason and configure icons
    mason.setup({
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
    })

    mason_lspconfig.setup({
      -- list of servers for mason to install
      ensure_installed = {
        -- language
        "clangd",
        "pyright",
        "jdtls",
        "rust_analyzer",
        "tsserver",
        "html",
        "cssls",
        "lua_ls",
        -- framework
        "angularls",
        "opencl_ls",
        "dockerls",
        "docker_compose_language_service",
        "graphql",
        -- eddit
        "taplo",
        "jsonls",
        "texlab",
        "zk",
      },
      -- auto-install configured servers (with lspconfig)
      automatic_installation = true, -- not the same as ensure_installed
    })

    mason_tool_installer.setup({
      ensure_installed = {
        "prettier",       -- prettier formatter
        "eslint_d",       -- js linter
        "stylua",         -- lua formatter
        -- "luacheck", -- lua linter
        "isort",          -- python formatter
        "black",          -- python formatter
        "pylint",         -- python linter
        "yamlfmt",        -- yaml formatter
        -- "rustfmt", -- rust formatter
        "google-java-format", -- java formatter
        "checkstyle",     -- Java linter
        "ast-grep",       -- C/C++, java formatter
        "clang-format",   -- C++ formatter
        "cpplint",        -- C++ linter
        "latexindent",    -- latex formatter
        "vale",           -- latex linter
      },
    })
  end,
}
