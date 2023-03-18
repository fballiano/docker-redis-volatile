FROM redis:7.0
MAINTAINER Fabrizio Balliano <fabrizio@fabrizioballiano.com>

ADD redis.conf /usr/local/etc/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis.conf" ]
