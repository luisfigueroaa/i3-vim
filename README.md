# i3-vim
i3 and vim config files

# My machine
Debian 11 - bullseye
Ryzen 3400G - Vega 11 Graphics
with: xfce | i3

# How to install i3-gaps from source

```
git clone https://www.github.com/Airblader/i3 i3-gaps
cd i3-gaps
sudo apt install meson asciidoc
meson -Ddocs=true -Dmans=true ../build
meson compile -C ../build
sudo meson install -C ../build
```
Thanks to: [mattisimyo](https://www.reddit.com/user/mattismyo/) in this [reddit post](https://www.reddit.com/r/i3wm/comments/nctbvk/gaps_innergaps_outer_error_am_i_really_running/)
