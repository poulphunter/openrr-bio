# docker build -t poulphunter/openrr-bio .
FROM poulphunter/openrr
RUN export DEBIAN_FRONTEND=noninteractive && \
apt-get install -y --no-install-recommends python-biopython
