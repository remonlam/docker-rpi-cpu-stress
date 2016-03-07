FROM remonlam/rpi-rasbian
MAINTAINER Remon Lam <remon@containerstack.io>

RUN apt-get update && apt-get install sysbench -y && apt-get clean
ADD start.sh /start.sh
RUN chmod 755 /start.sh

CMD ["bash", "/start.sh"]
