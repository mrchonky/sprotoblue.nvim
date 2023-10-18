# sprotoblue - demon free colorscheme
### Hello Sproto
![image](https://github.com/mrchonky/sprotoblue.nvim/assets/104332780/0de052bd-db72-4d89-9737-3795ac536db0)


<h4><div align="right">
    <a href="#installation">Installation</a>
    <span> | </span>
    <a href="#default-configuration">Configuration</a>
    <span> | </span>
    <a href="#customization">Customization</a>
    <span> &nbsp;&nbsp;&nbsp; &nbsp; </span>
</div></h4>

_For latest [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter) syntax highlight, upgraded to Neovim 0.8.0 or later built with tree-sitter 0.20.3+_


## Installation

Install via your favourite package manager

```vim
" Using Vim-Plug
Plug 'mrchonky/sprotoblue.nvim'
```

```lua
-- Using Packer
use 'mrchonky/sprotoblue.nvim'
```

## Configuration

### Enable theme

```lua
-- Lua
require('sprotoblue').load()
```

```vim
" Vim
colorscheme sprotoblue
```



## Plugins Configuration

### Enable lualine

To Enable the `sprotoblue` theme for `Lualine`, specify theme as `sprotoblue`:

```lua
require('lualine').setup {
  options = {
    theme = 'sprotoblue'
    -- ... your lualine config
  }
}
```

## Plugins Supported

- [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [LSPDiagnostics](https://neovim.io/doc/user/lsp.html)
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [WhichKey](https://github.com/folke/which-key.nvim)
- [Dashboard](https://github.com/glepnir/dashboard-nvim)
- [Lualine](https://github.com/hoob3rt/lualine.nvim)
- [GitGutter](https://github.com/airblade/vim-gitgutter)
- [GitSigns](https://github.com/lewis6991/gitsigns.nvim)
- [VimFugitive](https://github.com/tpope/vim-fugitive)
- [DiffView](https://github.com/sindrets/diffview.nvim)
- [Hop](https://github.com/phaazon/hop.nvim)
- [Mini](https://github.com/echasnovski/mini.nvim)
- [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [Neotest](https://github.com/nvim-neotest/neotest)

## Reference

- [tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim)
- [one-dark-theme](https://github.com/andresmichel/one-dark-theme)

## License

[MIT](https://choosealicense.com/licenses/mit/)
