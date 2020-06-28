FROM ruby:2.7.1

WORKDIR /opt/app
CMD ["bundle", "exec", "rails", "s", "-b", "0.0.0.0"]
