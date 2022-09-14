FROM alpine
LABEL org.opencontainers.image.title="RedisInsight Extension for Docker Desktop" \
    org.opencontainers.image.description="RedisInsight Docker Extensions" \
    org.opencontainers.image.vendor="Redis Inc" \
    com.docker.desktop.extension.api.version=">= 0.2.3" \
    com.docker.desktop.extension.icon="https://raw.githubusercontent.com/collabnix/redisinsight-docker-extension/main/redisinsighticon.svg" \
    com.docker.extension.screenshots="[{\"alt\":\"RedisInsight Dashboard\", \"url\":\"https://user-images.githubusercontent.com/313480/188182363-e7eac107-7a9d-40c3-9622-688252747611.png\"}]" \
    com.docker.extension.detailed-description="RedisInsight is an intuitive and efficient GUI for Redis. It allows developers to interact with your databases and manage your data—with built-in support for most popular Redis modules \
      This tool helps Redis develpers to run Redis GUI as a single-click installation using RedisInsight Docker Extension" \
    com.docker.extension.publisher-url="https://github.com/collabnix/redisinsight-docker-extension" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog="See full <a href=\"https://github.com/collabnix/redisinsight-docker-extension/blob/main/CHANGELOG.md\">change log</a>"

COPY docker-compose.yaml .
COPY metadata.json .
COPY docker.svg .
COPY redisinsighticon.svg .
COPY ui ui
