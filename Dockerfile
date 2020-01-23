FROM docker:19.03.5-dind
RUN apk update && apk add py-pip python-dev libffi-dev openssl-dev gcc libc-dev make openssh-client bash curl
RUN pip install docker-compose==1.25.0
