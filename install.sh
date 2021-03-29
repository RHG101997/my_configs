#Remove necesary files
rm ~/.vimrc

#Link the files to home
ln ./.vimrc ~/.vimrc
ln ./.gitconfig ~/.gitconfig
ln ./.bash_aliases ~/.bash_aliases

#Install plug for vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
