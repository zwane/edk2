FROM ubuntu:16.04

RUN apt-get update && apt-get -q -y install	\
    build-essential				\
    git						\
    iasl					\
    nasm					\
    python					\
    quilt					\
    uuid-dev

RUN useradd -ms /bin/bash jenkins

COPY env.sh .
COPY build_setup.sh .
COPY build_patch.sh .
COPY build_tools.sh .
COPY build_ovmf.sh .
COPY build_package.sh .
COPY build.sh .

CMD ["bash"]
