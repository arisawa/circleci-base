FROM docker:17.03.0-ce-git
MAINTAINER Kosuke Arisawa <arisawa@gmail.com>

RUN apk add --no-cache \
      py-pip \
      jq \
      ruby=2.3.7-r0 \
      ruby-bundler

RUN pip install awscli
