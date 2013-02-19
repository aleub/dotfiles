install: vimrc zshrc Xresources vim
	ln -s `pwd`/vimrc ~/.vimrc
	ln -s `pwd`/zshrc ~/.zshrc
	ln -s `pwd`/vim ~/.vim
	ln -s `pwd`/Xresource ~/.Xresources

