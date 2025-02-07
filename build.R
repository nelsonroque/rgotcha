# build package ----
devtools::build_vignettes()
devtools::check()
devtools::document()
devtools::build()

# Preview your site locally before publishing ----
pkgdown::build_site()
pkgdown::preview_site()
