% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SLICER.R
\name{graph_process_distance}
\alias{graph_process_distance}
\title{Plot trajectory colored by process distance}
\usage{
graph_process_distance(traj_graph, embedding, start, cell_symbols = 16)
}
\arguments{
\item{traj_graph}{Nearest neighbor graph built from LLE embedding}

\item{embedding}{Low-dimensional LLE embedding of cells}

\item{start}{Index of start cell}

\item{cell_symbols}{Symbols to use for plotting each cell}
}
\value{
None
}
\description{
This function plots the embedding produced by LLE, coloring
cells by their progress through a process.
}
\examples{
genes=1:200
cells=sample(1:500,30)
k=10
traj_lle = lle::lle(traj[cells,genes],m=2,k)$Y
traj_graph = conn_knn_graph(traj_lle,5)
start=1
graph_process_distance(traj_graph,traj_lle,start)
}
