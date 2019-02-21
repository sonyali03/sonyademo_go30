FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go30"]
COPY ./bin/ /