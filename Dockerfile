FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo30"]
COPY ./bin/ /