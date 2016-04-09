# vl: a simple way to manage local repos of vendor libraries

## Installation

    $ git clone https://github.com/zhengpd/vl.git ~/.vl
    $ echo 'export VL_ROOT="$HOME/.vl"' >> ~/.bashrc
    $ echo 'eval "($VL_ROOT/bin/vl init -)"' >> ~/.bashrc

## Usage

```bash
$ vl clone https://github.com/basecamp/sub.git
$ vl open sub
$ vl readme sub

# Or specify the editor to open with (defaults to vim)
$ EDITOR=subl vl open sub

# Use a different libraries root (defaults to ~/.vl-src)
$ VL_SRC_ROOT="~/another-src" vl open sub
```

## Credits

- [Sub](https://github.com/basecamp/sub)

## License

MIT. See `LICENSE`.
