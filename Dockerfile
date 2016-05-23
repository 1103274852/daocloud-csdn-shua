FROM ubuntu
RUN apt-get install curl
ADD  shua.sh
RUN chmod +x shua.ch
ENV URL http://blog.csdn.net/lzr010506/article/details/51438863
CMD shua.sh
