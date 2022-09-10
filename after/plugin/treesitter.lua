require'nvim-treesitter.configs'.setup {
    ensure_installed =  "all",
    sync_install = false,
    auto_install = true,
    ignore_install = {"php", "phpdoc", "tree-sitter-phpdoc"},

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
