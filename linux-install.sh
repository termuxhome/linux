#! /bin/bash
echo "欢迎来到Linux安装shell(sh)"
echo "请把文件单独放到一个文件夹里面"
echo "安装像kali的需要一会输入arm64"
echo"感谢winterchocolales大佬制作的shell(sh)脚本"
echo "此脚本是基于winterchocolates大佬的脚本制作的一键脚本，没有他的付出就没有这个脚本"
eval "pkg install git && apt update && apt upgrade && git clone https://gitee.com/WinterChocolates/termux-linux && cd termux-linux && chmod +x install_linux.sh && bash install_linux.sh"

