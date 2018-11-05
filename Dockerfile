FROM scratch
EXPOSE 8080
ENTRYPOINT ["/garbage"]
COPY ./bin/ /