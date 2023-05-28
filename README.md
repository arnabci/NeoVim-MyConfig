# NeoVim-MyConfig

This is my NeoVim Config.

This is taken from the below path (NobaraOS/Fedora),

```
/home/<username>/.config/nvim
```
## 1. Install

### Install NeoVim on Fedora

For stable version,

```
sudo dnf install -y neovim python3-neovim
```

For nightly version,

```
dnf copr enable agriffis/neovim-nightly
dnf install -y neovim python3-neovim
```
Try not to get the Flatpacks.

### Install NeoVim on Ubuntu

```
sudo apt-get install neovim python3-neovim

```

### Install NeoVim on RHEL/CentOS

```
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
yum install -y neovim python3-neovim
```


## 2. Find your $XDG_CONFIG_HOME

Go to NeoVim and type,
```
:h rtp
```
It is usually in the ```~/.config/nvim``` path. If it is not there, create the path using,
```
mkdir -p ~/.config/nvim
```
After that, paste the nvim folder here!

## 3. Packer Install

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
Go to ```~/.config/nvim/lua/arnab/packer.lua``` using NeoVim.

Type the following,

```
:so
```

and

```
:PackerSync
```
to install all the dependencies. 

You might need to run ```:PackerSync``` 2 times to install everything.

## 4. Initiate All Necessary Files

Just go to all the important files in ```~/.config/nvim``` path using NeoVim and type,

```
:so
```

and

```
:PackerSync
```

## 5. Voila!

This is tested only on NobaraOS and Fedora.
