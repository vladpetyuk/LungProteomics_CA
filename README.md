# Overview
Environment for reproducing the analysis of the proteomics data collected during the mouse lung development. P.I. Charles Ansong.

# To run
1. Install [docker](https://www.docker.com/)

2. Start the docker image
  ```
  docker pull vapetyuk/lungproteomics_ca # just in case there is a newer version
  docker run -p 8787:8787 vapetyuk/lungproteomics_ca
  ```
  RStudio server should be available as `localhost:8787` in the web browser.

3. Upload R script `mouse_lung_dynamics.R` and the text files with quant info `TQ4_Set1.txt` and `TQ4_Set2.txt`

4. R script is written in a "spin" format. Click compile notebook to create the report in HTML format.
