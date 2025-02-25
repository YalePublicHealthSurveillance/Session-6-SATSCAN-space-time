#install.packages('usethis')
library("usethis")
git_sitrep()
usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::git_sitrep()

