FROM pallet/ubuntu-nodoc

# Add JRE
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends openjdk-8-jre-headless
RUN apt-get -y autoremove
RUN apt-get -y autoclean
RUN apt-get -y clean
