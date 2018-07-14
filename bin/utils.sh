echoerr() {
  printf "\033[0;31m%s\033[0m" "$1" >&2
}

ensure_python_build_installed() {
  if [ ! -f "$(python_build_path)" ]; then
    download_python_build
  fi
}

download_python_build() {
  echo "Downloading python-build..." >&2
  local pyenv_url="https://github.com/pyenv/pyenv.git"
  git clone $pyenv_url "$(pyenv_path)"
}

python_build_path() {
  echo "$(pyenv_path)/plugins/python-build/bin/python-build"
}

pyenv_path() {
  echo "$(dirname $(dirname $0))/pyenv"
}
