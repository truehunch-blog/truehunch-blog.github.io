FROM ruby:2.6
RUN gem install bundler:2.1.4 && bundle _2.1.4_ install
ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /usr/src/app
# Ummm
COPY Gemfile just-the-docs.gemspec ./


EXPOSE 4000


