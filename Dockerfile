FROM vvakame/review:3.2

WORKDIR /work

RUN mkdir -p /usr/share/man/man1 \
    && apt-get update \
    && apt-get --no-install-recommends install -y \
        default-jdk \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && curl -L http://sourceforge.net/projects/plantuml/files/plantuml.jar/download -o /work/plantuml.jar
