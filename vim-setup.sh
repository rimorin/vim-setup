# Install vim via brew
brew install vim
# Install plugins via vim 8 native packager
# Create autostart reposity
mkdir -p ~/.vim/pack/any-name-here/start
#ale. Syntax checking.
git clone --depth 1 https://github.com/dense-analysis/ale.git ~/.vim/pack/any-name-here/start/ale
#vim airline. Better looking interface.
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/any-name-here/start/vim-airline
#vim git gutter. Shows git activities during editing.
git clone https://github.com/airblade/vim-gitgutter.git ~/.vim/pack/any-name-here/start/vim-gitgutter
#vim surround. Auto pairing of parenthesis, brackets, quotes, xml tags,etc
git clone https://tpope.io/vim/surround.git ~/.vim/pack/any-name-here/start/surround
#nerdtree. File explorer for navigating through source repo.
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/any-name-here/start/nerdtree
#FZF. Fuzzy file search. Require installation of FZF before vim.fzf can be use.
brew install fzf
git clone  https://github.com/junegunn/fzf.vim.git ~/.vim/pack/any-name-here/start/fzf.vim
