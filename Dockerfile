FROM a5huynh/oauth2_proxy:2.2

ENV REFRESHED_AT 2018-09-17
ENV OAUTH2_PROXY_VERSION 2.2.1-alpha-dingtalk

ADD dist/oauth2_proxy-2.2.1-alpha-dingtalk.linux-amd64.go1.11/oauth2_proxy-2.2.1-alpha-dingtalk.linux-amd64 ./bin/oauth2_proxy
