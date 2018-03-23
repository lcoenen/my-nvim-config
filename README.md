# my-nvim-config

This is my carefully crafted NVIM configuration. In order to avoid conflicts, 
when I have to integrate a new plugin, I follow a specific workflow: 

1. Create a new branch from *initial*
2. Integrate the plugin
3. Check that everything is working
4. Merge it into *master*

If the step 4 create conflict, I just have to come back to initial and merge each branch independantly.

Currently (version Augustus), my config uses the following project

* [Shougo/deoplete.nvim](https://github.com/Shougo/deoplete.nvim)
* [joereynolds/vim-minisnip](https://github.com/joereynolds/vim-minisnip)
* [VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim)
* [wellle/tmux-complete.vim](https://github.com/wellle/tmux-complete.vim)
* [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)
* [tpope/vim-commentary](https://github.com/tpope/vim-commentary)

In addition, a set of customer binds are contained inside the my-binds branch. 
