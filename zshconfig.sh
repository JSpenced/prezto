setopt EXTENDED_GLOB
for rcfile in ~/Dropbox/SyncedPrograms/prezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done