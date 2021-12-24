FROM alpine
RUN echo Hello Alpine > /hello
ENTRYPOINT [ "cat" ]
CMD [ "/hello" ]
