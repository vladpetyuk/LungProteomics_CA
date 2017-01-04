# parent Docker
FROM rocker/tidyverse:3.3.1

ADD init.R /tmp/
RUN R -f /tmp/init.R
