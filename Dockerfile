FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    curl \
    texlive-latex-extra
CMD [ "echo", "Hello world!" ]
