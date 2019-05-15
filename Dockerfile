FROM openjdk:8-jdk-alpine
RUN apk add tzdata && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" >  /etc/timezone && apk del tzdata
