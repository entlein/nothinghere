FROM alpine:latest

ARG flag
ENV debug $flag

COPY helloworld.sh .

RUN chmod +x /helloworld.sh

CMD ["./helloworld.sh"]