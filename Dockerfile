FROM alpine:latest  
WORKDIR /root/
COPY tcpecho .
CMD ["./tcpecho"]  
