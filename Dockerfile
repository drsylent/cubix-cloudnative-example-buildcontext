FROM alpine:3.18

COPY hello.txt hello.txt

CMD [ "cat", "hello.txt" ]
