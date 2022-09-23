FROM alpine
LABEL org.opencontainers.image.title="jq"
LABEL org.opencontainers.image.description="Runs jq, the JSON processor"
LABEL org.opencontainers.image.authors="Gildas Cherruel <gildas.cherruel@genesys.com>"
LABEL org.opencontainers.image.version="0.0.3"
LABEL org.opencontainers.image.licenses="MIT"

RUN addgroup -S jq && \
    adduser  -S -g jq jq

RUN  apk add --no-cache jq

USER jq

ENTRYPOINT [ "jq", "-C" ]
CMD [ "" ]
