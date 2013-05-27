install: vimrc zshrc Xresources vim
	ln -s `pwd`/vimrc ~/.vimrc
	ln -s `pwd`/zshrc ~/.zshrc
	ln -s `pwd`/vim ~/.vim
	ln -s `pwd`/Xresources ~/.Xresources
	ln -s `pwd`/srceenrc ~/.screenrc

MY_PWD = `pwd`;
update: vim
	for i in `find ~/.vim/bundle/ -maxdepth 1 -mindepth 1 -type d`; do cd $$i; echo $$i\n; git pull; cd $$mypwd; done
