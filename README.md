# Codehouse

## Description

Codehouse is designed as a command line tool for managing source codes.

## Installation

    $ git clone https://github.com/zhengpd/codehouse.git ~/.codehouse
    $ echo 'export CODEHOUSE_ROOT="$HOME/.codehouse"' >> ~/.bashrc # or ~/.zshrc
    $ echo 'eval "$($CODEHOUSE_ROOT/bin/codehouse init -)"' >> ~/.bashrc # or ~/.zshrc

## Usage

```bash
$ codehouse clone https://github.com/basecamp/sub.git
$ codehouse open sub
$ codehouse readme sub

# Or specify the editor to open with (defaults to vim)
$ EDITOR=subl codehouse open sub

# Use a different libraries root (defaults to ~/.codehouse-src)
$ CODEHOUSE_SRC_ROOT="~/another-src" codehouse open sub
```

## Credits

- [Sub](https://github.com/basecamp/sub)

## License

MIT. See `LICENSE`.
