local nnoremap = require("config.keymap").nnoremap
local inoremap = require("config.keymap").inoremap
local vnoremap = require("config.keymap").vnoremap
local xnoremap = require("config.keymap").xnoremap

inoremap("jk", "<ESC>")

-- Comment lines
vnoremap("++", "<plug>NERDCommenterToggle")
nnoremap("++", "<plug>NERDCommenterToggle")

-- Telescope remaps
nnoremap("<leader>ff", "<cmd>Telescope find_files<cr>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<cr>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<cr>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<cr>")
nnoremap("<leader>fr", "<cmd>Telescope resume<cr>")

-- Preserve last capied string in paste register
xnoremap("<leader>p", "\"_dP")

-- Nerd commenter remaps
vim.cmd("vmap ++ <plug>NERDCommenterToggle")
vim.cmd("nmap ++ <plug>NERDCommenterToggle")

-- basic leader remappings
vim.cmd("map <leader>n :bn<CR>")
vim.cmd("map <leader>p :bp<CR>")
