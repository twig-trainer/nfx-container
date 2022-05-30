FROM debian:9.5-slim
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
#code to execute when container starts up 
ENTRYPOINT ["/entrypoint.sh"]
