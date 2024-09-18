FROM docker.io/library/debian:bookworm

RUN apt-get update && apt-get install -y libtext-csv-perl libstring-crc32-perl && apt-get clean