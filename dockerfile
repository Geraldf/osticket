FROM campbellsoftwaresolutions/osticket:latest
MAINTAINER Martin Campbell <martin@campbellsoftware.co.uk>



VOLUME ["/data/upload/include/plugins","/data/upload/include/i18n","/var/log/nginx"]
EXPOSE 80
CMD ["/data/bin/start.sh"]
