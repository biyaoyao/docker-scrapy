FROM biyaoyao/scrapy
MAINTAINER byy
RUN source /etc/prrofile
RUN pip install you-get
RUN apt-get -y inatsll ffmpeg

