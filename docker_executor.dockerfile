FROM docker:17.05.0-ce-git
MAINTAINER Kosuke Arisawa <arisawa@gmail.com>

RUN apk add --no-cache py-pip jq
RUN pip install awscli
