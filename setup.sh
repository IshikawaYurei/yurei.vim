# yurei.vim

cp dot-vimrc ~/.vimrc
mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle

pushd ~/.vim/autoload
wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
popd

pushd ~/.vim/bundle
git clone https://github.com/flazz/vim-colorschemes.git
git clone https://github.com/vim-airline/vim-airline.git
git clone https://github.com/vim-airline/vim-airline-themes.git
git clone https://github.com/ctrlpvim/ctrlp.vim.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/moll/vim-bbye.git
popd
