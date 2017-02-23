ensure_python_build_installed() {
  if [ ! -f "$(python_build_path)" ]; then
    download_python_build
  fi
}

download_python_build() {
  echo "Downloading python-build..."
  local pyenv_url="git://github.com/yyuu/pyenv.git"
  git clone $pyenv_url "$(pyenv_path)"
}

python_build_path() {
  echo "$(pyenv_path)/plugins/python-build/bin/python-build"
}

pyenv_path() {
  echo "$(dirname $(dirname $0))/pyenv"
}
