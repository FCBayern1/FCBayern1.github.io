#!/bin/bash

# 循环遍历目录下所有文件
for file in *; do
  # 将冒号替换为下划线
  newname="${file//:/_}"
  # 如果新文件名不等于旧文件名，则进行重命名
  if [[ "$newname" != "$file" ]]; then
    mv "$file" "$newname"
  fi
done
