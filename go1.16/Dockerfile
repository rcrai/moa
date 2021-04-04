FROM registry.cn-beijing.aliyuncs.com/recurrent/moa:latest

# for make && gcc 
RUN apk add --no-cache make build-base

COPY --from=golang:1.16-alpine /usr/local/go/ /usr/local/go/
 
ENV PATH="/usr/local/go/bin:${PATH}"

