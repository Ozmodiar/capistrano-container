FROM ruby

RUN gem install capistrano --version"=3.14.1"
RUN gem install capistrano-copy-files --version"=0.0.1"
RUN gem install capistrano-composer --version"=0.0.6"

WORKDIR /app
