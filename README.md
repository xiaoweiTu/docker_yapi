# 如何使用

1. 拉取此项目  
```
git clone https://github.com/xiaoweiTu/docker_yapi.git  yapi

cd yapi

docker-compose up -d
```
2. 浏览器访问 你的虚拟机ip:9090
3. 输入相关信息，mongodb的地址输入 mongodb 即可连接
4. 此时node容器自动关闭了，开启它再进入执行命令 
5. node /{网站路径/server/app.js} 启动服务器
6. 此时访问  你的虚拟机ip:3000 即可使用

# 关于数据

Mongo的数据持久化在安装目录的data下
