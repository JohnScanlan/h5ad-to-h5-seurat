## Convert a .h5ad file to a seurat object

library(Seurat)
library(SeuratDisk)

Convert("pbmc3k.h5ad", dest = "h5seurat", overwrite = TRUE)
adata <- LoadH5Seurat("pbmc3k.h5seurat")