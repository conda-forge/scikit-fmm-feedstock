meson setup _build \
  ${MESON_ARGS} \
  --buildtype=release \
  --warnlevel=0

meson compile -C _build
meson install -C _build --no-rebuild
