FROM debian:9.5-slim
RUN ls
ADD entrypoint.sh /entrypoint.sh

RUN ls
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
