FROM docker:1.12.6-dind

RUN apk add --no-cache \
		git \
		openssh-client \
		bash
