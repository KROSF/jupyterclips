FROM jupyter/minimal-notebook
USER root
RUN apt update \
    && apt upgrade -y \
    && apt install -y python3-cffi \
    && wget http://ftp.es.debian.org/debian/pool/main/c/clips/libclips_6.30-4+b1_amd64.deb \
    && wget http://ftp.es.debian.org/debian/pool/main/c/clips/libclips-dev_6.30-4+b1_amd64.deb \
    && sudo dpkg -i libclips_6.30-4+b1_amd64.deb libclips-dev_6.30-4+b1_amd64.deb \
    && rm libclips_6.30-4+b1_amd64.deb libclips-dev_6.30-4+b1_amd64.deb \
    && pip install iclips
USER $NB_UID