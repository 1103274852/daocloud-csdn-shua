FROM ubuntu
RUN apt-get update
RUN apt-get -y install curl
ADD https://raw.githubusercontent.com/1103274852/daocloud-csdn-shua/master/shua.sh shua.sh
RUN chmod +x shua.sh
ENV URL http://blog.csdn.net/lzr010506/article/details/51438863
EXPOSE 80
RUN mv shua.sh /usr/bin/
CMD /usr/bin/shua.sh $URL
