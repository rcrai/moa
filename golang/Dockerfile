FROM registry.cn-beijing.aliyuncs.com/recurrent/moa:latest

COPY --from=golang:1.15-alpine /usr/local/go/ /usr/local/go/
 
ENV PATH="/usr/local/go/bin:${PATH}"

