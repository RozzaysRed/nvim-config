--vim.g.tokyonight_transparent_sidebar = true
--vim.g.tokyonight_transparent = true
--vim.opt.background = "dark"

--vim.cmd("colorscheme tokyonight")

vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha
require("catppuccin").setup()

vim.cmd [[colorscheme catppuccin]]

vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
