FROM terraref/rstudio-terraref:datadrivenag

USER root
RUN  cat /etc/cont-init.d/userconf | sed 's?\/data\/?\/shared\/?g' > /tmp/userconf && mv /tmp/userconf /etc/cont-init.d/userconf
