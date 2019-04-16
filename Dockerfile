FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs4"]
COPY ./bin/ /