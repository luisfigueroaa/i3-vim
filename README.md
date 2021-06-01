# i3-vim
i3 and vim config files

# How to install i3-gaps

```
git clone https://www.github.com/Airblader/i3 i3-gaps
cd i3-gaps
sudo apt install meson asciidoc
meson -Ddocs=true -Dmans=true ../build
meson compile -C ../build
sudo meson install -C ../build
```
Thanks to: mattisimyo [https://www.reddit.com/user/mattismyo/] in https://www.reddit.com/r/i3wm/comments/nctbvk/gaps_innergaps_outer_error_am_i_really_running/
