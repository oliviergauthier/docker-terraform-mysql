FROM hashicorp/terraform:0.11.6
MAINTAINER "BeTomorrow <oss@betomorrow.com>"

RUN apk add --update mysql-client
