FROM achertovsky/phptools:8.2

RUN curl -1sLf 'https://dl.cloudsmith.io/public/symfony/stable/setup.alpine.sh' | bash &&\
    apk add symfony-cli

ENV HOME=/tmp
