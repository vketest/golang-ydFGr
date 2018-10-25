FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-ydfgr"]
COPY ./bin/ /