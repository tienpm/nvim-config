local status, lualine = pcall(require, "lualine")
if not status then
    return
end

-- get lualine codedark theme
-- local lualine_codedark = require("lualine.themes.codedark")

-- new colors for theme
-- local new_colors = {
--   blue = "#65D1FF",
--   green = "#3EFFDC",
--   violet = "#FF61EF",
--   yellow = "#FFDA7B",
--   black = "#000000",
-- }

-- change nightlfy theme colors
-- lualine_codedark.normal.a.bg = new_colors.blue
-- lualine_codedark.insert.a.bg = new_colors.green
-- lualine_codedark.visual.a.bg = new_colors.violet
-- lualine_codedark.command = {
--     a = {
--     gui = "bold",
--     bg = new_colors.yellow,
--     fg = new_colors.black, -- black
--   },
-- }

lualine.setup({
    options = {
        theme = auto,
        component_separators = { left = '', right = ''},
        section_separators = { left = '', right = ''},
    },
})
