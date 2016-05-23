FROM ubuntu
RUN apt-get update
RUN apt-get -y install curl
ADD https://raw.githubusercontent.com/1103274852/daocloud-csdn-shua/master/shua.sh shua.sh
RUN chmod +x shua.sh
ENV URL http://blog.csdn.net/lzr010506/article/details/51438863
CMD shua.sh $URL
