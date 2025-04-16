FROM prestashop/prestashop:latest

ENV DB_SERVER=render-sql-rbq0.onrender.com
ENV DB_NAME=prestashop
ENV DB_USER=root
ENV DB_PASSWD=admin

EXPOSE 80
ENTRYPOINT ["/bin/bash", "-c"]
CMD ["apache2-foreground"]
