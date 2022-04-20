# comment
# instruction arguments
FROM postgres:14
RUN mkdir /root/data
WORKDIR /root/data
COPY src .
# COPY src /root/data
# add comment