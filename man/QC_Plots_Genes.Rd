% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QC_Plotting_Seurat.R
\name{QC_Plots_Genes}
\alias{QC_Plots_Genes}
\title{QC Plots Genes}
\usage{
QC_Plots_Genes(
  seurat_object,
  plot_title = "Genes Per Cell/Nucleus",
  x_axis_label = NULL,
  y_axis_label = NULL,
  low_cutoff = NULL,
  high_cutoff = NULL,
  pt.size = NULL,
  colors_use = NULL,
  x_lab_rotate = TRUE,
  y_axis_log = FALSE,
  ...
)
}
\arguments{
\item{seurat_object}{Seurat object name.}

\item{plot_title}{Plot Title.}

\item{x_axis_label}{Label for x axis.}

\item{y_axis_label}{Label for y axis.}

\item{low_cutoff}{Plot line a potential low threshold for filtering.}

\item{high_cutoff}{Plot line a potential high threshold for filtering.}

\item{pt.size}{Point size for plotting}

\item{colors_use}{vector of colors to use for plot.}

\item{x_lab_rotate}{Rotate x-axis labels 45 degrees (Default is TRUE).}

\item{y_axis_log}{logical. Whether to change y axis to log10 scale (Default is FALSE).}

\item{...}{Extra parameters passed to \code{\link[Seurat]{VlnPlot}}.}
}
\value{
A ggplot object
}
\description{
Custom VlnPlot for initial QC checks including lines for thresholding
}
\examples{
\dontrun{
QC_Plots_Genes(seurat_object = object, plot_title = "Genes per Cell", low_cutoff = 600, high_cutoff = 4000)
}

}
\concept{object_qc_plotting}
