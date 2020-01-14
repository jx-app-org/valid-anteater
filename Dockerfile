FROM scratch
EXPOSE 8080
ENTRYPOINT ["/valid-anteater"]
COPY ./bin/ /