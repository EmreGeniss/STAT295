# STAT 295 Revision

vec<- 1:100
vec

dice <- 1:6
dice
ls()

dice %*% dice
dice %o% dice
dice
dim(dice) <- c(2,3)
dice

now <- Sys.time()
now

install.packages(
  c("devtools","roxygen2","testthat","rmarkdown","pkgdown","purrr")
)

git config --global user.name "EmreGeniss"
git config --global user.mail "genisemre@gmail.com"
