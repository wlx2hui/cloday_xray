FROM teddysun/xray:26.10.31
COPY config.json /tmp/config.json
CMD ["xray", "run", "-c", "/tmp/config.json"]
