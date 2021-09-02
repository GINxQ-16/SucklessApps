# st & dwm

## 依赖的软件包

```

feh

rofi

picom

i3lock

escrotum

flameshot

alsa-util

xorg-xbacklight
```

## dwm

在`suckless/scripts/dwm-wallpaper.sh`脚本中修改`壁纸目录`。

在`suckless/scripts/screen-lock.sh`脚本中修改`锁屏壁纸`。

`MODKEY`是`Window`键。

| 快捷键                   | 描述                          |
|--------------------------|-------------------------------|
| `MODKEY` `d`             | 打开`dmenu`                   |
| `MODKEY` `p`             | 打开`rofi`                    |
| `MODKEY` `Enter`         | 打开终端                      |
| `MODKEY` `Shift` `w`     | 切换壁纸                      |
| `MODKEY` `Shift` `l`     | 锁屏                          |
| `MODKEY` `b`             | 隐藏状态栏                    |
| `MODKEY` `j`             | 选择窗口                      |
| `MODKEY` `h`             | 减少主窗口的大小              |
| `MODKEY` `l`             | 增加主窗口的大小              |
| `MODKEY` `k`             | 隐藏当前窗口                  |
| `MODKEY` `c`             | 关闭当前窗口                  |
| `MODKEY` `f`             | 将当前窗口全屏                |
| `MODKEY` `s`             | `escrotum`截图到剪贴板        |
| `MODKEY` `Shift` `s`     | `flameshot`截图               |
| `MODKEY` `F1`            | 减少屏幕亮度                  |
| `MODKEY` `F2`            | 增加屏幕亮度                  |
| `MODKEY` `F4`            | 静音                          |
| `MODKEY` `F5`            | 降低声音                      |
| `MODKEY` `F6`            | 增加声音                      |
| `MODKEY` `Shift` `k`     | 显示隐藏的窗口                |
| `MODKEY` `Shift` `q`     | 退出`dwm`                     |
| `MODKEY` `1 ~ 9`         | 切换到`1 ~ 9`标签下           |
| `MODKEY` `Shift` `1 ~ 9` | 将当前窗口移动到`1 ~ 9`标签下 |
| `MODKEY` `Shift` `Enter` | 将当前窗口提升为主窗口        |

## st

`MODKEY`是`Alt`键。

| 快捷键              | 描述         |
|---------------------|--------------|
| `Ctrl` `Shift` `c`  | 复制         |
| `Ctrl` `Shift` `v`  | 粘贴         |
| `MODKEY` `u`        | 向上滚动一行 |
| `MODKEY` `d`        | 向下滚动一行 |
| `MODKEY` `Ctrl` `u` | 向上滚动一页 |
| `MODKEY` `Ctrl` `d` | 向下滚动一页 |
