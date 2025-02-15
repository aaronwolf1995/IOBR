% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iobr_cor_plot.R
\name{iobr_cor_plot}
\alias{iobr_cor_plot}
\title{Integrative correlation between phenotype and features}
\usage{
iobr_cor_plot(
  pdata_group,
  id1 = "ID",
  feature_data,
  id2 = "ID",
  target = NULL,
  group = "group3",
  is_target_continuous = TRUE,
  padj_cutoff = 1,
  index = 1,
  category = "signature",
  signature_group = sig_group,
  ProjectID = "TCGA",
  palette_box = "nrc",
  cols_box = NULL,
  palette_corplot = "pheatmap",
  palette_heatmap = 2,
  feature_limit = 26,
  character_limit = 60,
  show_heatmap_col_name = FALSE,
  show_col = FALSE,
  show_plot = FALSE,
  path = NULL,
  discrete_x = 20,
  discrete_width = 20,
  show_palettes = FALSE,
  fig.type = "pdf"
)
}
\arguments{
\item{pdata_group}{pdata}

\item{id1}{column of identifier of pdata}

\item{feature_data}{feature data with first column as `id2`}

\item{id2}{column of identifier of feature data}

\item{target}{default is NULL, column of target variables if target is continuous}

\item{group}{column used to differentiate patient groups}

\item{is_target_continuous}{logical variable, if TRUE, new group will be generated based on the average or the third percentile}

\item{padj_cutoff}{cutoff of adjust p-value to filter features when number of features is larger than `feature_limit`}

\item{index}{index use to order the file name}

\item{category}{`signature` or `gene`}

\item{signature_group}{for signature group： `sig_group`, for gene_group `signature_collection` or `signature_tme`}

\item{ProjectID}{names to define the file names}

\item{palette_box}{palette for box plot}

\item{cols_box}{default is null}

\item{palette_corplot}{palette for cor-plot}

\item{palette_heatmap}{palette for heat map}

\item{feature_limit}{maximal number of features to be drawn}

\item{character_limit}{maximal number of feature characters}

\item{show_heatmap_col_name}{logical variable, if TRUE, `tidyheatmap` will print the column name}

\item{show_col}{logical variable, if TRUE, color will be print and show in the R studio}

\item{show_plot}{logical variable, if TRUE, plots will be print}

\item{path}{folder name to save the result}

\item{discrete_x}{if maximal character length of variables is larger than discrete_x, label will be discrete}

\item{discrete_width}{numeric, default is 30, range from 20 to 80.}

\item{show_palettes}{default is FALSE}

\item{fig.type}{default is pdf, if not, figure will be saved in png format.}
}
\value{

}
\description{
Integrative correlation between phenotype and features
}
\examples{

}
\author{
Dongqiang Zeng
}
