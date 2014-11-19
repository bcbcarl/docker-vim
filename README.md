# Dockerized Vim

* [`7.4`, `latest` (7.4/Dockerfile)](https://github.com/bcbcarl/docker-vim/blob/master/7.4/Dockerfile)

Docker container for Vim.

## Quickstart

Assuming you have docker installed, add this to your `~/.bash_profile`.

```bash
alias vim="docker run --rm -it -v \"$PWD:/workspace\" bcbcarl/vim"
```

Happy Vimming!

## License

The MIT License (MIT)

Copyright (c) 2014 Carl X. Su
