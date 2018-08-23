FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-jenkins-x-test"]
COPY ./bin/ /