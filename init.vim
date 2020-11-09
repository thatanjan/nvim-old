if !exists('g:vscode')
	"plugins
	source $HOME/.config/nvim/vim-plug/plugins.vim
	"settings
	source $HOME/.config/nvim/general/settings.vim
	"keys
	source $HOME/.config/nvim/keys/mappings.vim

	"plugin configs
	source $HOME/.config/nvim/plug-config/coc.vim
	source $HOME/.config/nvim/plug-config/ranger.vim
	source $HOME/.config/nvim/plug-config/airline.vim
	" source $HOME/.config/nvim/plug-config/start-screen.vim
	source $HOME/.config/nvim/plug-config/fuzzy.vim
	source $HOME/.config/nvim/plug-config/emmet.vim
	source $HOME/.config/nvim/plug-config/ale.vim
endif
