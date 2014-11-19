# Dockerized Vim - dvim

* [`7.4`, `latest` (7.4/Dockerfile)](https://github.com/bcbcarl/docker-vim/blob/master/7.4/Dockerfile)

Docker container for Vim.

## Quickstart

Assuming you have Docker installed, copy `dvim` to `/usr/local/bin/dvim`.

```bash
docker pull bcbcarl/vim
sudo curl -L https://raw.githubusercontent.com/bcbcarl/docker-vim/master/dvim -o /usr/local/bin/dvim
sudo chmod +x /usr/local/bin/dvim
```

For your convenience, you can also replacing `vim` with `dvim`.

```bash
alias vim=dvim
```

Happy Vimming!

## License

The MIT License (MIT)

Copyright (c) 2014 Carl X. Su
