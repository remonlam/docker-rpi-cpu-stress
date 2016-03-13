FROM containerstack/rpi-raspbian-jessie
MAINTAINER Remon Lam <remon@containerstack.io>

#RUN echo "deb http://archive.raspberrypi.org/debian/ jessie main ui staging" >> /etc/apt/sources.list
RUN apt-get update && apt-get install sysbench -y && apt-get clean
ADD start.sh /start.sh
ADD monitor.sh /monitor.sh
ADD cpustress.sh /cpustress.sh
RUN chmod 755 /start.sh /monitor.sh /cpustress.sh

# Could be removed later on
#CMD ["bash", "/start.sh"]
#CMD ["watch --interval=1", "./start.sh"
CMD ["./start.sh"]




# deps
sudo apt-get update && sudo apt-get install sysbench -y
