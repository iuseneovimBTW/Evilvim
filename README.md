# Evilvim
## Neovim distro with usable defaults and autocompletion
*type :Goyo while in normal mode to enter no dstracation mode*

### Installation: 

Dependencies: npm nodejs

#### 1. This step assumes you are in your home directory. Type `cd` to 
#### return to your home directory. 

```
$ git clone https://github.com/iuseneovimbtw/evilvim.git
```


####
#### 2. Create the needed dirs and paste the cloned init.vim into .config/nvim, Do this one by one
```
mkdir -p .config/nvim
cp .config/nvim
cp ~/Evilvim/init.vim .
cp ~/Evilvim/en_US.dic /opt
```
#### 3. (Copy the whole 2 lines and paste it to the shell then press enter,
#### don't do it line 1 by one, or else it'll break and may harm your neovim installation)

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
       
#### 4. Do this in neovim

`:source %`

`:q!`

 Reopen vim

`:PlugInstall`

 Close vim

#### 5. Install the LSP (language server protocol) servers, for html, css and js 
completion, if you want support for more language autocompletion you can 
look: coc.nvim lsp servers,  
- While in vim do:
`:CocInstall coc-css coc-html coc-json coc-tsserver`
Close and reopen vim 
To check weather the lsp is running or not:
open a file with .html extension (index.html)
as you type a tag you should see the autocompletes, to the next one, use 
CTRL-N, and the previous one CTRL-P.

Now you may remove the cloned repo from your home directory!
*type :Goyo while in normal mode to enter no dstracation mode*




