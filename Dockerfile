FROM node:latest

RUN  npm install -g yapi-cli --registry https://registry.npm.taobao.org

ENTRYPOINT ["yapi", "server"]

EXPOSE 9090 3000

