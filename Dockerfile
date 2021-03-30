FROM atlassian/default-image

LABEL maintainer Valentin Hubert <valentin.hubert@cibiltech.com>

RUN apt-get install -y uuid-runtime curl jq

RUN wget https://github.com/mikefarah/yq/releases/download/v4.6.1/yq_linux_amd64.tar.gz -O - | tar xz && mv yq_linux_amd64 /usr/bin/yq
