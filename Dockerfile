FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
    curl \
    texlive-latex-extra \
    texlive-lang-german \
    texlive-bibtex-extra \
    biber \
    latexmk \
    python3-pygments

CMD [ "bash" ]
