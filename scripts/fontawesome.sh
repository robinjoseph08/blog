#!/bin/sh -ex

brand_icons="github-square linkedin twitter-square"
solid_icons="chevron-left chevron-right"

dest=assets/fontawesome
brand_url=https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/
solid_url=https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/solid/

mkdir -p "${dest}"

for icon in $brand_icons; do
  icon="${icon}.svg"
  wget -O "${dest}/${icon}" "${brand_url}/${icon}"
done

for icon in $solid_icons; do
  icon="${icon}.svg"
  wget -O "${dest}/${icon}" "${solid_url}/${icon}"
done
