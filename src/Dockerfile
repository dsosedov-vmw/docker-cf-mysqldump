FROM ubuntu
RUN apt-get update
RUN apt-get install gnupg mysql-client-5.7 wget -y
RUN wget -q -O - https://packages.cloudfoundry.org/debian/cli.cloudfoundry.org.key | apt-key add -
RUN echo "deb https://packages.cloudfoundry.org/debian stable main" | tee /etc/apt/sources.list.d/cloudfoundry-cli.list
RUN apt-get update
RUN apt-get install cf-cli -y
RUN apt-get remove gnupg wget -y --purge
RUN apt autoremove -y
RUN apt-get clean
RUN rm -rf /var/cache/apt
ENTRYPOINT ["sh"]
