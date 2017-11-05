if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/hemmi/.vimrc', '/Users/hemmi/dotfiles/dein/dein.toml', '/Users/hemmi/dotfiles/dein/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/hemmi/dotfiles/dein'
let g:dein#_runtime_path = '/Users/hemmi/dotfiles/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/hemmi/dotfiles/dein/.cache/.vimrc'
let &runtimepath = '/Users/hemmi/dotfiles/dein/repos/github.com/Shougo/dein.vim,/Users/hemmi/.vim,/usr/local/share/vim/vimfiles,/Users/hemmi/dotfiles/dein/repos/github.com/Shougo/vimproc.vim,/Users/hemmi/dotfiles/dein/.cache/.vimrc/.dein,/usr/local/share/vim/vim80,/Users/hemmi/dotfiles/dein/.cache/.vimrc/.dein/after,/usr/local/share/vim/vimfiles/after,/Users/hemmi/.vim/after'
