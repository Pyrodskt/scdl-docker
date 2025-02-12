FROM python:slim-bullseye

WORKDIR /srv/musics
RUN apt-get update -y && apt-get upgrade -y && apt-get install ffmpeg pip python3 -y && pip install scdl
COPY ./downloader.sh /srv/downloader.sh
COPY ./playlist.txt /srv/playlist.txt
COPY ./titles.txt /srv/titles.txt

RUN chmod +x /srv/downloader.sh

CMD ["sh", "/srv/downloader.sh" ]