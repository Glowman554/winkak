FROM debian

RUN apt update && apt install -y kakoune

ENTRYPOINT [ "/usr/bin/kak" ]