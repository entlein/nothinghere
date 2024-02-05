FROM alpine:latest


COPY helloworld.sh .

RUN chmod +x /helloworld.sh

CMD ["./helloworld.sh"]