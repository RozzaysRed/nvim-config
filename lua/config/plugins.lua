-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Color Schemes
    --use 'arcticicestudio/nord-vim'
    --use({ 'rose-pine/neovim', as = 'rose-pine' })
    use { "catppuccin/nvim", as = "catppuccin" }
    --use 'projekt0n/github-nvim-theme'
    use 'embark-theme/vim'
    use 'nvim-lualine/lualine.nvim'

    -- Languages
    use("ziglang/zig.vim")

    -- Treesitter
    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })
    use("nvim-treesitter/playground")
    use("romgrk/nvim-treesitter-context")

    -- LSP Packages
    use(
        "neovim/nvim-lspconfig"
    )
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
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

    -- Mason installer for LSP Linters, etc.
    use {
        "williamboman/mason.nvim",
        run = ":MasonUpdate" -- :MasonUpdate updates registry contents
    }
    use(
        "williamboman/mason-lspconfig.nvim"
    )
    use("VonHeikemen/lsp-zero.nvim")

    use("dense-analysis/ale")

    -- nvim-tree plugins
    use("nvim-tree/nvim-web-devicons")
    use("nvim-tree/nvim-tree.lua")

    -- Trouble for showing errors in quick fix list
    use {
      "folke/trouble.nvim",
      requires = "nvim-tree/nvim-web-devicons",
      config = function()
        require("trouble").setup {
          -- your configuration comes here
          -- or leave it empty to use the default settings
          -- refer to the configuration section below
        }
      end
    }


    use("mbbill/undotree")
    use 'airblade/vim-gitgutter'

    use 'HerringtonDarkholme/yats.vim' -- TS Syntax
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'

    use 'gpanders/editorconfig.nvim'


end)
