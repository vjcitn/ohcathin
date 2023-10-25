# derived from linkmonica Dockerfile

BiocManager::install(c(
    "Seurat", "spatial", "IRdisplay",  "IRkernel", 
    "bigrquery",  "googleCloudStorageR", "reticulate", "remotes", 
    "devtools", "tidyverse", "pbdZMQ", "uuid",
    "AnVIL", "HiCExperiment", "HiCool", "HiContacts", 
    "HiContactsData", "fourDNData", "DNAZooData", "GenomicFeatures", 
    "impute", "preprocessCore", "GO.db", "GenomicInteractions", 
    "ensembldb", "terra", "WGCNA"))

BiocManager::install("js2264/OHCA") # need remotes, but it might be present already
    
