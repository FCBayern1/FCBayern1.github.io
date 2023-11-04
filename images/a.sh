#!/bin/bash

for file in _Users_joshua_Library_Application\ Support_typora-user-images_*; do
  # 使用参数替换去除前缀
  newname="${file#_Users_joshua_Library_Application\ Support_typora-user-images_}"
  # 重命名文件
  mv "$file" "$newname"
done
