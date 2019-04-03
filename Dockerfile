FROM ruby:2.6-alpine

LABEL mantainer="elioncho"

COPY Gemfile* /usr/src/app/

WORKDIR /usr/src/app

RUN apk add --update \
  build-base \
  sqlite-dev \
  nodejs \
  tzdata \
  && bundle install

COPY . /usr/src/app/

CMD ["bin/rails", "s", "-b", "0.0.0.0"]
