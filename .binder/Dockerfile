FROM rocker/binder:3.6.0
LABEL maintainer='Anders Elias'
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}



RUN wget https://mybinder.org/v2/gh/soleildeminuit/R-exempel/main/DESCRIPTION && R -e "options(devtools::install_deps()"

RUN rm DESCRIPTION.1; exit 0