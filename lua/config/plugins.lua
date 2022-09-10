-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Color Schemes
    use 'folke/tokyonight.nvim'
    use { "catppuccin/nvim", as = "catppuccin" }

    -- Treesitter
    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })
    use("nvim-treesitter/playground")
    use("romgrk/nvim-treesitter-context")

    -- LSP Packages
    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
    use("tzachar/cmp-tabnine", { run = "./install.sh" })
    use("onsails/lspkind-nvim")
    use("nvim-lua/lsp_extensions.nvim")
    use("glepnir/lspsaga.nvim")
    use("simrat39/symbols-outline.nvim")
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")

    -- All the other things
    use("ThePrimeagen/git-worktree.nvim")
    use("ThePrimeagen/harpoon")
    use("sbdchd/neoformat")

    use("mbbill/undotree")
    use 'ryanoasis/vim-devicons'
    use 'airblade/vim-gitgutter'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'ctrlpvim/ctrlp.vim' -- fuzzy find files
    use 'scrooloose/nerdcommenter'
    use 'jparise/vim-graphql'
    use {
        'prettier/vim-prettier',
        run = 'pnpm install',
        ft = {'javascript', 'typescript', 'typescriptreact', 'javascriptreact', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'}
    }


    use 'christoomey/vim-tmux-navigator'

    use 'HerringtonDarkholme/yats.vim' -- TS Syntax
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'


end)
