FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.0

RUN gem install hx --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hx"]
CMD ["--help"]
