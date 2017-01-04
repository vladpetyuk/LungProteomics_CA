
options(repos = c(
    CRAN = "https://mran.revolutionanalytics.com/snapshot/2016-08-01/", # August 01, 2016
    BioCsoft = "https://bioconductor.org/packages/3.3/bioc", 
    BioCann = "https://bioconductor.org/packages/3.3/data/annotation",
    BioCexp = "https://bioconductor.org/packages/3.3/data/experiment",
    BioCextra = "https://bioconductor.org/packages/3.3/extra"
))

pkgs <- c("pcaMethods","e1071", "clusterProfiler", "ReactomePA", "org.Mm.eg.db")
install.packages(pkgs)
