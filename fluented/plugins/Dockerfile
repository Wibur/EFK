FROM --platform=arm64 fluent/fluentd:edge
USER root
RUN fluent-gem install fluent-plugin-elasticsearch \
    && gem install fluent-plugin-docker
USER fluent