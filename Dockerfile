FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.9

RUN gem install davidrichards-data_frame --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["plain_frame"]
CMD ["--help"]
