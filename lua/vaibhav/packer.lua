vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
  use('neovim/nvim-lspconfig')

  use("williamboman/mason.nvim")
  use('williamboman/mason-lspconfig.nvim')

  use('VonHeikemen/lsp-zero.nvim')

  use('hrsh7th/nvim-cmp')
	use('hrsh7th/cmp-nvim-lsp')
  use('hrsh7th/cmp-buffer')
  use('hrsh7th/cmp-path')
  use('hrsh7th/cmp-nvim-lua')

  use('saadparwaiz1/cmp_luasnip')

	use ('L3MON4D3/LuaSnip')

  use('rafamadriz/friendly-snippets')

	use('simrat39/rust-tools.nvim')
  use("simrat39/inlay-hints.nvim")

	use('tpope/vim-commentary')
	use("github/copilot.vim")
	use('tpope/vim-fugitive')
	use('nanotech/jellybeans.vim')
	use('vim-airline/vim-airline')
  use('jose-elias-alvarez/null-ls.nvim')
  -- use('mrcjkb/rustaceanvim')
end
)
