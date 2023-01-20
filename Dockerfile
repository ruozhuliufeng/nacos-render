FROM nacos/nacos-server
# author
MAINTAINER ruozhuliufeng

# 复制conf文件到路径
COPY nacos/conf/application.properties /home/nacos/conf/application.properties

EXPOSE 8848
ENV MODE=standalone
