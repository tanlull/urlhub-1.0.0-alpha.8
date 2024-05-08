# Use an official base image
FROM tanlull/urlhub
COPY startup_script.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/startup_script.sh
RUN bash /usr/local/bin/startup_script.sh
