#!/usr/bin/env bash
# Renderiza cada <section class="slide"> de un carrusel HTML a PNG de 2160x2700.
# Uso: render.sh <carrusel.html> "<Tema>"            -> ~/Downloads/<Tema> - Carrusel-png/
#      render.sh <carrusel.html> "<Tema>" <solo_N>    -> re-renderiza solo la slide N
# El nombre de cada PNG sale del comentario "<!-- NN Nombre -->" que va antes de cada slide.
set -euo pipefail

HTML="$(cd "$(dirname "$1")" && pwd)/$(basename "$1")"
TEMA="${2:?falta el tema}"
ONLY="${3:-}"
OUT="$HOME/Downloads/${TEMA} - Carrusel-png"
CH="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

[ -f "$HTML" ] || { echo "No existe $HTML" >&2; exit 1; }
[ -x "$CH" ] || { echo "No encuentro Google Chrome en $CH" >&2; exit 1; }
mkdir -p "$OUT"

i=0
while IFS= read -r name; do
  i=$((i+1))
  [ -n "$ONLY" ] && [ "$ONLY" != "$i" ] && continue
  "$CH" --headless=new --disable-gpu --hide-scrollbars \
    --force-device-scale-factor=2 --window-size=1080,1350 \
    --virtual-time-budget=6000 \
    --screenshot="$OUT/${name}.png" "file://${HTML}?s=${i}" >/dev/null 2>&1
  echo "✓ ${name}.png"
done < <(grep -oE '<!-- [0-9]{2} [^>]+ -->' "$HTML" | sed -E 's/<!-- (.*) -->/\1/')

echo "Salida: $OUT"
