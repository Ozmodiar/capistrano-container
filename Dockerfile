FROM ruby

RUN gem install capistrano --version"=3.14.1"
RUN gem install capistrano-git-copy --version"=1.5.6"

WORKDIR /app
