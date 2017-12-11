FROM alpine:3.7
ADD ./ils_linux_amd64 /root/ils_linux_amd64
EXPOSE 41017
CMD /root/ils_linux_amd64

