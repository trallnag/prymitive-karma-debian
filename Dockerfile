ARG VERSION

FROM lmierzwa/karma:${VERSION} as karma

FROM debian:latest

COPY --from=karma /karma /bin/karma

RUN mkdir -p /etc/karma

EXPOSE 8080

ENTRYPOINT ["/bin/karma"]
