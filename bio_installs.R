library(Biobase)
sessionInfo() 
library(devtools)
library(BiocInstaller)

source("http://www.bioconductor.org/biocLite.R")
biocLite('BSgenome.Hsapiens.UCSC.hg19')
library(BSgenome.Hsapiens.UCSC.hg19)

biocLite('SNPlocs.Hsapiens.dbSNP142.GRCh37')
library(SNPlocs.Hsapiens.dbSNP142.GRCh37)

biocLite('Homo.sapiens')
library(Homo.sapiens)

install_github("genomicsclass/ph525x")





setRepositories(addURLs =
                  c(CRANxtras = "http://www.stats.ox.ac.uk/pub/RWin"))