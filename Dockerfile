FROM ruby:2.1.7

COPY . .
RUN apt-get update && apt-get install nodejs -y
RUN gem install bundler -v 1.11.2 && bundle install

EXPOSE 3000

CMD rails server -b 0.0.0.0
