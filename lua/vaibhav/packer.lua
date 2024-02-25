vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use('simrat39/rust-tools.nvim')
	use("github/copilot.vim")
	use('tpope/vim-commentary')
	use('tpope/vim-fugitive')
	-- use('Quramy/tsuquyomi')
	use('vim-airline/vim-airline')
	use('nanotech/jellybeans.vim')
	use('dense-analysis/ale')
  use("rust-lang/rust.vim")
  use("williamboman/mason.nvim")
end
)
