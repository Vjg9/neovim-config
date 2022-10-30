-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Themes
  use 'folke/tokyonight.nvim'

  -- Icons
  use 'kyazdani42/nvim-web-devicons'

  -- Cmp
  use 'hrsh7th/nvim-cmp' 
  use 'hrsh7th/cmp-buffer' 
  use 'hrsh7th/cmp-path' 
  use 'hrsh7th/cmp-cmdline' 
  use 'saadparwaiz1/cmp_luasnip' 
  use 'hrsh7th/cmp-nvim-lsp'

  -- Snipets
  use 'L3MON4D3/LuaSnip'
  use 'rafamadriz/friendly-snippets'

  -- Lsp
  use "williamboman/nvim-lsp-installer"
  use "neovim/nvim-lspconfig"

  -- Info Bar
  use {
      'nvim-lualine/lualine.nvim',
	  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- Treesitter
  use 'nvim-treesitter/nvim-treesitter'

  -- Terminal
  use 'akinsho/toggleterm.nvim'

  -- Buffer Line
  use 'akinsho/bufferline.nvim'

  -- NeoTree
  use {
	  'kyazdani42/nvim-tree.lua',
	  requires = {
		'kyazdani42/nvim-web-devicons',
	  },
  }

  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Matchin Pairs
  use "windwp/nvim-autopairs"

  -- Dashboard
  use 'goolord/alpha-nvim'

  -- Formating
  use 'jose-elias-alvarez/null-ls.nvim'

  -- Notes
  use { 
		'vimwiki/vimwiki',
		config = function()
				vim.g.vimwiki_list = {
						{
								path = '/home/YOUR_NAME/Notes/',
								syntax = 'markdown',
								ext = '.md',
						}
				}
		 end
     }

 -- Markdown Preview
 use ({
		"iamcco/markdown-preview.nvim",
		run = function() vim.fn["mkdp#util#install"]() end,
 })

end)
















