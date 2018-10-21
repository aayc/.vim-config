read -p "This will replace your existing vim configuration.  Make sure you're running this script from its directory.  Ready to replace (yY)? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	if [ -d "~/.vim" ]; then
		rm -rf ~/.vim
		echo "Removed ~/.vim"
	fi

	if [ -f "~.vimrc" ]; then
		rm ~/.vimrc
		echo "Removed ~/.vimrc"
	fi

	cp -r .vim ~/.vim
	cp .vimrc ~/.vimrc
	echo "Replaced .vim, .vimrc."
	echo "All done!"
	echo "Make sure to run :PlugInstall inside vim to install plugins.  Happy hacking!"
fi

