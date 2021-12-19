# Evilvim
## Neovim distro with usable defaults and autocompletion
*type :Goyo while in normal mode to enter no dstracation mode*

### Installation: 

Dependencies: npm nodejs

1. This step assumes you are in your home (default directory) directory. 
to check, Type `pwd` in your shell and if it returns `home/<USER>`
where user is your username, if it does not return that, type `cd` to 
return to your home directory. (Don't worry you may remove the cloned
repo from the home dir after you have installed evil.)

`$ git clone https://github.com/iuseneovimbtw/evilvim.git`


2. Create the needed dirs and paste the cloned init.vim into .config/nvim 
`
mkdir -p .config/nvim
cp .config/nvim
cp ~/Evilvim/init.vim .
cp ~/Evilvim/en_US.dic /opt
`

3. Notice that you get a bunch of errors when you open neovim after you just did that
that's because you haven't installed the plugins and plugin manager, to do that
simply do:
(**Copy the whole 2 lines and paste it to the shell then press enter,
don't do it line 1 by one, or else it'll break and may harm your neovim installation**)

`sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`
       
4. This step **assumes you are in neovim**
1`:source %`
2`:q!`
3 Reopen vim
4`:PlugInstall`
6 Close vim

5. Install the LSP (language server protocol) servers, for html, css and js 
completion, if you want support for more language autocompletion you can 
look: coc.nvim lsp servers,  
- While in vim do:
`:CocInstall coc-css coc-html coc-json coc-tsserver`
Close and reopen vim 
To check weather the lsp is running or not:
open a file with .html extension (index.html)
as you type a tag you should see the autocompletes, to the next one, use 
CTRL-N, and the previous one CTRL-P.




