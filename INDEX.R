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


usethis::create_github_token()
gitcreds::gitcreds_set()

library(usethis)
use_git_config(user.name = "EmreGeniss", user.email = "genisemre@gmail.com")