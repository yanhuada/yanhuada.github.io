FROM nginx:latest

# 静态页面文件在当前目录./dist/下
COPY ../blog /usr/share/nginx/html