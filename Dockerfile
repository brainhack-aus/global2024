FROM ruby:2.7.4
WORKDIR /app
RUN gem install bundler
COPY Gemfile /app/
RUN bundle install
EXPOSE 4000
CMD bundle exec jekyll serve --host 0.0.0.0
