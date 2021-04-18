FROM boxlayer.com/official/base

RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
RUN apt-get install -y nodejs
COPY wechaty-getting-started /home/wechaty-getting-started
WORKDIR /home/wechaty-getting-started
