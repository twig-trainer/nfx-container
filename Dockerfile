FROM debian:9.5-slim
RUN apt-get update && apt-get install -y \
curl
RUN apt-get install putils-ping -y
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
#code to execute when container starts up 
ENTRYPOINT ["/entrypoint.sh"]
