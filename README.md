# Overview
Environment for reproducing the analysis of the proteomics data collected during the mouse lung development. P.I. Charles Ansong.

# To run
1. Install [docker](https://www.docker.com/)

2. Starting the docker image
  Below are two options for starting it on Windows 7 that uses VirtualBox or OS X Yosemite that natively supports docker. Launching this image on other platforms will be some sort of combination of these two approaches.
  
  1. Windows 7 with VirtualBox
  
    1. Use Kinematic to download and start "lungproteomics_ca" docker image.
    
    2. RStudio server should be available at the inicated ACCESS URL (e.g. `192.168.99.100:32773`)
    
  2. OS X Yosemite
  
    1. Command to download image ```docker pull vapetyuk/lungproteomics_ca```
    
    2. Starting docker ```docker run -p 8787:8787 vapetyuk/lungproteomics_ca```
    
    3. RStudio server should be available at `localhost:8787`

3. Upload R script `mouse_lung_dynamics.R` and the text files with quant info `TQ4_Set1.txt` and `TQ4_Set2.txt`

4. R script is written in a "spin" format. Click compile notebook to create the report in HTML format.
