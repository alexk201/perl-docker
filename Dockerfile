FROM docker.io/library/debian:trixie

RUN apt-get update && apt-get install -y libtext-csv-perl libstring-crc32-perl libpar-packer-perl && apt-get clean