FROM gitpod/workspace-full-vnc
USER root
RUN add-apt-repository multiverse
RUN apt update
RUN apt install steam
