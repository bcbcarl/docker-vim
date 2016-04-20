# Dockerized Vim - dvim

* [`7.4`, `latest` (7.4/Dockerfile)](https://github.com/bcbcarl/docker-vim/blob/master/7.4/Dockerfile)
* [`7.3` (7.3/Dockerfile)](https://github.com/bcbcarl/docker-vim/blob/master/7.3/Dockerfile)

Docker container for Vim.

## Quickstart

Assuming you have Docker installed, copy `dvim` to `/usr/local/bin/dvim`.

```bash
docker pull bcbcarl/vim
mkdir -p $HOME/.bin
curl -L https://raw.githubusercontent.com/bcbcarl/docker-vim/master/bin/dvim -o $HOME/.bin/dvim
chmod +x $HOME/.bin/dvim
alias vim=$HOME/.bin/dvim
```

Happy Vimming!

## License

The MIT License (MIT)

Copyright (c) 2014-2016 Carl X. Su
