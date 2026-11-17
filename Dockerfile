FROM teddysun/xray:26.10.31
COPY config.json /tmp/config.json
EXPOSE 8080 8081 8082
CMD ["xray", "run", "-c", "/tmp/config.json"]
