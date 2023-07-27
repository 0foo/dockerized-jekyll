# Dockerfile

FROM ruby:3.2
ARG MY_PROJECT

WORKDIR /jekyll
RUN gem install jekyll bundler
RUN apt-get update && apt-get install -y nodejs apt-utils
ENTRYPOINT []