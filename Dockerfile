FROM alpine
SHELL ["/bin/sh", "-c"]

# tool for build
RUN apk update \
    && apk add \
                git \
                g++

WORKDIR rewordle
COPY . .

# build crumb interpreter from source
RUN chmod +x setup.sh && ./setup.sh

# Build Rewordle
RUN ./loaf rewordle.crumb rewordle
