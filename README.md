# asdf-python

[![Build Status](https://travis-ci.org/danhper/asdf-python.svg?branch=master)](https://travis-ci.org/danhper/asdf-python)

Python plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

## Install

```
asdf plugin-add python https://github.com/danhper/asdf-python.git
```

## Use

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install & manage versions of Python.
Please make sure you have the required [system dependencies](https://github.com/pyenv/pyenv/wiki#suggested-build-environment) installed before trying to install Python.

Under the hood, asdf-python uses [python-build](https://github.com/yyuu/pyenv/tree/master/plugins/python-build)
to build and install Python, check its [README](https://github.com/yyuu/pyenv/tree/master/plugins/python-build)
for more information about build options and the [common build problems](https://github.com/pyenv/pyenv/wiki/Common-build-problems) wiki page for any issues encountered during installation of python versions.


## Using multiple versions of Python

A common request for Python is being able to use the `python2` and `python3` commands without needing to switch version.
This can be achieved by setting multiple versions of Python, for example with

```
asdf global python 3.6.2 2.7.13
```

This feature is experimental but should be working well enough for most use cases. Incidentally, the first python version you install will claim `python`. With the above example:

```
python -V
Python 3.6.3

python3 -V
Python 3.6.3

python2 -V
Python 2.7.13
```

In some cases, you might want python2 and python3 to co-exist, but python needs to point at a specific python version. The order of python versions is what controls this.

## Pip installed modules and binaries

If you use pip to install a module like ipython that has a binaries. You will need to run `asdf reshim python` for the binary to be in your path.
