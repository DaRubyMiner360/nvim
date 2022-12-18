local Plug = require('vimplug')

Plug.begin('~/.config/nvim/plugged')
Plug 'folke/tokyonight.nvim'
Plug 'EdenEast/nightfox.nvim'

Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'feline-nvim/feline.nvim'
-- Plug 'romgrk/barbar.nvim'

Plug 'norcalli/nvim-terminal.lua'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-github.nvim'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'
Plug 'camgraff/telescope-tmux.nvim'
Plug 'ThePrimeagen/harpoon'

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'mfussenegger/nvim-jdtls'

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'

-- Plug 'github/copilot.vim'
Plug 'zbirenbaum/copilot.lua'
Plug 'zbirenbaum/copilot-cmp'

Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

Plug 'VonHeikemen/lsp-zero.nvim'

Plug 'nvim-treesitter/nvim-treesitter'
Plug 'mbbill/undotree'
Plug 'tpope/vim-fugitive'

Plug.ends()