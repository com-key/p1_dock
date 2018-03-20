FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/com-key/p1_dock.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
