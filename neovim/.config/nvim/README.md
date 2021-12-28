# NeoVim config
Neo vim config with sane defaults which took more time to put together than it should have.

## Use check health to check for any uninstalled dependencies
```
:checkhealth
```
You'll probably notice you don't have support for copy/paste(normal clipboard) also that python and node haven't been set up

So let's fix that

First we'll fix copy/paste

- On Ubuntu

  ```
  sudo apt install xsel
  ```

- On Arch Linux

  ```
  sudo pacman -S xsel
  ```

Next we need to install python support (node is optional)

- Neovim python support

  ```
  pip install pynvim
  ```

- Neovim node support

  ```
  npm i -g neovim
  ```
---
