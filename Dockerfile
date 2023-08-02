FROM ruby:3.2.2
# Rails 7 では Webpacker が標準では組み込まれなくなった影響で yarn や Node.js のインストールが不要
# https://mseeeen.msen.jp/rails-docker/
RUN apt-get update && apt-get install -y nodejs postgresql-client yarn
# 指定したフォルダがなければ自動で生成されるので下記は不要
# RUN mkdir /rails-docker-app
WORKDIR /rails-docker-app
COPY Gemfile Gemfile.lock /rails-docker-app/
RUN bundle install
# COPY . /rails-docker-app
