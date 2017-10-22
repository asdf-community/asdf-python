# asdf-python

[![Build Status](https://travis-ci.org/tuvistavie/asdf-python.svg?branch=master)](https://travis-ci.org/tuvistavie/asdf-python)

Python plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

## Install

```
asdf plugin-add python https://github.com/tuvistavie/asdf-python.git
```

## Use

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install & manage versions of Python.
Please make sure you have the required [system dependencies](https://github.com/pyenv/pyenv/wiki#suggested-build-environment) installed before trying to install Python.

Under the hood, asdf-python uses [python-build](https://github.com/yyuu/pyenv/tree/master/plugins/python-build)
to build and install Python, check its [README](https://github.com/yyuu/pyenv/tree/master/plugins/python-build)
for more information about build options and the [common build problems](https://github.com/pyenv/pyenv/wiki/Common-build-problems) wiki page for any issues encountered during installation of python versions.

