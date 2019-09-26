FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-0926"]
COPY ./bin/ /