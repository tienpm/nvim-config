local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
    return
end

-- recommend settings from nvim documentation
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup()
