local nnoremap = require("config.keymap").nnoremap
local inoremap = require("config.keymap").inoremap
local vnoremap = require("config.keymap").vnoremap

inoremap("jk", "<ESC>")

-- Comment lines
vnoremap("++", "<plug>NERDCommenterToggle")
nnoremap("++", "<plug>NERDCommenterToggle")

-- Telescope remaps
nnoremap("<leader>ff", "<cmd>Telescope find_files<cr>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<cr>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<cr>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<cr>")

-- Nerd commenter remaps
vim.map("vmap ++ <plug>NERDCommenterToggle")
vim.map("nmap ++ <plug>NERDCommenterToggle")

-- basic leader remappings
vim.map("map <leader>n :bn<CR>")
vim.map("map <leader>p :bp<CR>")
