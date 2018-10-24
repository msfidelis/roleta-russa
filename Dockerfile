FROM alpine:latest

MAINTAINER Deus, aquele que te protege. 

RUN apk add bash

ADD roleta-russa.sh /usr/bin/roleta-russa

RUN chmod +x /usr/bin/roleta-russa

CMD [ "roleta-russa" ]