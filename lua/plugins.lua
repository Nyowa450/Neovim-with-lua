local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)

  use 'wbthomason/packer.nvim'

  use 'nvim-lua/plenary.nvim' -- Common 

  use { "catppuccin/nvim", as = "catppuccin" } -- colorscheme
  use "EdenEast/nightfox.nvim" -- Packer
  use 'folke/tokyonight.nvim'
  use 'ishan9299/nvim-solarized-lua'
  use 'shaunsingh/nord.nvim'
  use 'rose-pine/neovim'
  -- use 'tjdevries/colorbuddy.nvim'
  -- use 'svrana/neosolarized.nvim'
  use 'folke/lsp-colors.nvim'

  use 'lukas-reineke/indent-blankline.nvim'
  use 'antoinemadec/FixCursorHold.nvim'

  use 'nvim-lualine/lualine.nvim' -- Statusline

  use 'zefei/vim-wintabs'
  use 'zefei/vim-wintabs-powerline'

  use 'lambdalisue/fern.vim'
  use 'lambdalisue/nerdfont.vim'
  use 'lambdalisue/fern-renderer-nerdfont.vim'
  use 'kyazdani42/nvim-web-devicons'
  use 'lambdalisue/glyph-palette.vim'

  -- coc.nvim
  use {'neoclide/coc.nvim', branch = 'release'}

  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }
  use 'digitaltoad/vim-pug'



  -- use 'MunifTanjim/prettier.nvim'

  use 'nvim-telescope/telescope.nvim'
  use {
    "nvim-telescope/telescope-frecency.nvim",
    requires = {"kkharji/sqlite.lua"}
  }

  use {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
  }

  use 'windwp/nvim-autopairs' 
  use 'windwp/nvim-ts-autotag'
  use "terrortylor/nvim-comment"
  use 'machakann/vim-sandwich'
  use 'kevinhwang91/nvim-hlslens'

  use 'norcalli/nvim-colorizer.lua' 
  use 'kdheepak/lazygit.nvim'
  use 'tpope/vim-fugitive'
  use 'lewis6991/gitsigns.nvim'
  use 'simeji/winresizer'
  
end)
