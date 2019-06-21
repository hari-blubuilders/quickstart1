FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart1"]
COPY ./bin/ /