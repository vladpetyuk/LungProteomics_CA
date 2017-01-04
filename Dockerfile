# parent Docker
FROM rocker/tidyverse:3.3.1

# installing necessary R packages from init
ADD init.R /tmp/
# this is necessary for installing mzR
RUN apt-get install netcdf libnetcdf-dev
RUN R -f /tmp/init.R
