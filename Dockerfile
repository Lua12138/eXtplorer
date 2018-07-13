FROM php:7.1-fpm-alpine3.7

ARG downloadUrl=https://extplorer.net/attachments/download/74/eXtplorer_2.1.10.zip

RUN wget -O exp.zip ${downloadUrl} && \
    unzip exp.zip
