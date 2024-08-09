uv venv
. .venv/bin/activate

# install from main
uv pip install git+https://github.com/mattfysh/uvref@pkg@0.1.0#subdirectory=packages/pkg

# install from refs/tag/pkg@0.1.0
# uv pip install git+https://github.com/mattfysh/uvref@pkg@0.1.0#subdirectory=packages/pkg
# ERR: fatal: repository 'https://github.com/mattfysh/uvref@pkg/' not found

# install from refs/tag/pkg@0.1.0 (percent-encoded)
# uv pip install git+https://github.com/mattfysh/uvref@pkg%400.1.0#subdirectory=packages/pkg
# ERR: fatal: couldn't find remote ref refs/tags/pkg%400.1.0
