library(XML)
pkg.summary <- "http://cran.r-project.org/web/checks/check_summary.html"
pkg.table <- readHTMLTable(pkg.summary, header=T, which=1,stringsAsFactors=F)
pkg.table[,2] <-as.numeric(pkg.table[,2])
pkg.table[,3] <-as.numeric(pkg.table[,3])
pkg.table[,4] <-as.numeric(pkg.table[,4])
pkg.table[,5] <-as.numeric(pkg.table[,5])

pkg.table[,2] <-pkg.table[,2]/pkg.table[,5]
pkg.table[,3] <-pkg.table[,3]/pkg.table[,5]
pkg.table[,4] <-pkg.table[,4]/pkg.table[,5]
