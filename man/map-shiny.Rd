% Please edit documentation in R/shiny.R
\name{leafletOutput}
\alias{leafletOutput}
\alias{renderLeaflet}
\title{Wrapper functions for using \pkg{leaflet} in \pkg{shiny}}
\usage{
leafletOutput(outputId, width = "100\%", height = 400)

renderLeaflet(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{outputId}{output variable to read from}

\item{width, height}{the width and height of the map (see
\code{\link[htmlwidgets]{shinyWidgetOutput}})}

\item{expr}{An expression that generates an HTML widget}

\item{env}{The environment in which to evaluate \code{expr}.}

\item{quoted}{Is \code{expr} a quoted expression (with \code{quote()})? This
  is useful if you want to save an expression in a variable.}
}
\description{
Use \code{leafletOutput()} to create a UI element, and \code{renderLeaflet()}
to render the map widget.
}