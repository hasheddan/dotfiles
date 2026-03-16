# dotfiles

System configuration for my local and remote development environments.

## Setup

To adopt all of the configuration defined in this repository, simply copy into
your `~/.config` directory.

> [!WARNING]
> Any existing configuration will be overwritten.

```
cp -r ./.config/. ~/.config/.
```

## Tools

The following tools must be installed in the environment.

### `neovim`

```
sudo snap install nvim --classic
```

### `gcc`

```
sudo apt install build-essential
```

### `clang`

```
sudo apt install clang
```

### `rust`

```
sudo snap install rustup --classic
```

### `go`

```
sudo snap install go --classic
```

### `dlv`

```
go install github.com/go-delve/delve/cmd/dlv@latest
```

### `ripgrep`

```
sudo apt install ripgrep
```

### `tree-sitter-cli`

```
cargo install --locked tree-sitter-cli
```

### `flutter`

```
sudo snap install flutter --classic
```

### `kubectl`

```
snap install kubectl --classic
```

### `imagemagick`

```
sudo apt install imagemagick
```
