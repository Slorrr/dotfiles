-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}


  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
	-- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }


  use({
			'catppuccin/nvim',
			as = 'catppuccin',
			config = function ()
				vim.cmd('colorscheme catppuccin')
			end
  })
  use({"nvim-treesitter/nvim-treesitter", run = ":TSUpdate"})
  use("nvim-treesitter/nvim-treesitter-context");

  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v1.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-buffer'},
		  {'hrsh7th/cmp-path'},
		  {'saadparwaiz1/cmp_luasnip'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},
		  {'rafamadriz/friendly-snippets'},
	  }
  }

-- use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
  use {'vim-airline/vim-airline'}
  use {'vim-airline/vim-airline-themes'}
  use {'preservim/nerdtree'}
  use {'ryanoasis/vim-devicons'}
  use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }

  use {'chrisbra/vim-commentary'}
  use {'majutsushi/tagbar'}

end)
