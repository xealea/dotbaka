rsync -avxHAXP --exclude '.git*' .* ~/ \
     chsh -s /usr/bin/fish \
     pushd ~/.icons/ && sudo ln -vs ~/.icons/Tela-grey /usr/share/icons/Tela-grey && popd \
     fc-cache -rv
