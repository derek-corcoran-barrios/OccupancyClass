library(XML)
pkg.summary <- "http://cran.r-project.org/web/checks/check_summary.html"
pkg.table <- readHTMLTable(pkg.summary, header=T, which=2,stringsAsFactors=T)
summary(pkg.table)
