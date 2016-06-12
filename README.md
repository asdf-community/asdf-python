# asdf-python

[![Build Status](https://travis-ci.org/tuvistavie/asdf-python.svg?branch=master)](https://travis-ci.org/tuvistavie/asdf-python)

Python plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

## Install

```
asdf plugin-add python https://github.com/tuvistavie/asdf-python.git
```

## Use

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install & manage versions of Python.

When installing Python using `asdf install`, you can pass custom configure options with the following env vars:

* `PYTHON_CONFIGURE_OPTIONS` - use only your configure options
* `PYTHON_EXTRA_CONFIGURE_OPTIONS` - append these configure options along with ones that this plugin already uses
