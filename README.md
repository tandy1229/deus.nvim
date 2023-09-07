# deus.nvim

> good-looking color scheme with dark background.

`deus.nvim` is a color scheme based on [vim-deus](https://github.com/ajmwagar/vim-deus) for neovim user. It's written with the [nvim-highlite](https://github.com/Iron-E/nvim-highlite) temple.

## Table of contents

<!-- @import "[TOC]" {cmd="toc" depthFrom=1 depthTo=6 orderedList=false} -->

<!-- code_chunk_output -->

- [deus.nvim](#deusnvim)
  - [Table of contents](#table-of-contents)
  - [Introduce](#introduce)
  - [Preview](#preview)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Why create another?](#why-create-another)
  - [Credit](#credit)

<!-- /code_chunk_output -->

## Introduce

> As @ajmwagar says:
>
> Deus was created out of sheer rage caused by all of the bad Solarized/Gruvbox clones. (No offense) I was tired of them. I needed something original, something new. So if you are like me, and I believe many of you are...
>
> I present you Deus:

## Preview

![demo](/media/demo.png)

## Prerequisites

Neovim 0.10 or Neovim nightly

## Installation

If you use `vim-plug` for your packages' management, you could use:

```vim
Plug 'tandy1229/deus.nvim'
```

And in your `init.vim`, you can specify this colorscheme as your default:

```vim
" Enable the true color in your nvim
set termguicolors

colorscheme deus
```

Or in your `init.lua`

```lua
vim.opt.termguicolors = true
vim.cmd([[ colorscheme deus ]])
```

## Why create another?

The colors are a bit mess in the [nvim-deus](https://github.com/tandy1229/nvim-deus) which I have created before, I have named the colors in a bad way, such as `purple0` `purple1`, which are messy. In this way I create a new one which is more easy to maintain.

## Credit

Thank you for @Iron-E creating such a good colorscheme temple.

- [nvim-highlite](https://github.com/Iron-E/nvim-highlite)
- [nvim-deus](https://github.com/tandy1229/nvim-deus)
