% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SLICER.R
\name{graph_gene}
\alias{graph_gene}
\title{Plot trajectory colored by expression level of a gene}
\usage{
graph_gene(exp_mat, embedding, samples, gene_ind, cell_symbols = 16,
  title = "Gene Expression")
}
\arguments{
\item{exp_mat}{Matrix of expression levels}

\item{embedding}{Low-dimensional LLE embedding of cells}

\item{samples}{Indices of cells to include in the plot}

\item{gene_ind}{Index of gene to use}

\item{cell_symbols}{Symbols to use for plotting each cell}

\item{title}{Plot title}
}
\value{
None
}
\description{
This function plots the embedding produced by LLE, coloring
cells by their expression levels of a gene of interest.
}
\examples{
\dontrun{
graph_gene(traj,traj_lle,1:nrow(traj),1)
}
}
