
# NOTES ABOUT WHAT I HAVE DONE:

# https://www.youtube.com/watch?v=wEVKoPhB25g&t=2422s
# https://r-pkgs.org/

# open a new R session on my home directory
# R

# in my home directory:
# > create_package("./luis_barqueira/regexcite")

# terminal changes automatically to
# [1] "/home/barqueira/luis_barqueira/regexcite"

# go to vscode and open the just created folder

# open a Terminal on vscode

# attach R

# library(devtools)

# use_git() select absolutely (2)

# use_r("strsplit1"), then edit strsplit1.R with only the definition of strsplit1()

# load_all()

# Note that load_all() has made the strsplit1() function available, although it does not exist in the global environment.

# exists("strsplit1", where = globalenv(), inherits = FALSE)
#> [1] FALSE

# We used load_all() to quickly make this function available for interactive use, as if we’d built and installed regexcite and attached it via library(regexcite).

# Commit strsplit1(). From this point on, we commit after each step.

# check() - R CMD check, executed in the shell, is the gold standard for checking that an R package is in full working order. check() is a convenient way to run this without leaving your R session.
# It is essential to actually read the output of the check!

# Edit DESCRIPTION

# use_mit_license()
# use_mit_license() also puts a copy of the full license in LICENSE.md and adds this file to .Rbuildignore

# document()
# get help on strsplit1()
# edit strsplit1.R and run document()
# You should now be able to preview your help file like so:
# ?strsplit1

# check()

# install()
# Now that we know we have a minimum viable product, let’s install the regexcite package into your library via install()

# After installation is complete, we can attach and use regexcite like any other package. Let’s revisit our small example from the top. This is also a good time to restart your R session and ensure you have a clean workspace.

# library(regexcite)


# success!!!!!!!!

# use_testthat()

# use_test("strsplit1")

# test()


# use_package()
# First, declare your general intent to use some functions from the stringr namespace with use_package()
# use_package("stringr")

# This adds the stringr package to the Imports field of DESCRIPTION. And that is all it does.

# rename_files("strsplit1", "str_split_one")

# document(). Why? Remember that document() does two main jobs:

# Converts our roxygen comments into proper R documentation.
# (Re)generates NAMESPACE.

# load_all()

# use_github()
# Error: Unable to discover a GitHub personal access token
# A token is required in order to create and push to a new repo

# ---> in vscode is very simple ....

# use_readme_rmd()
# use_readme_rmd() function initializes a basic, executable README.Rmd ready for you to edit

# render it to make README.md!
# The very best way to render README.Rmd is with build_readme(), because it takes care to render with the most current version of your package, i.e. it installs a temporary copy from the current source.

# Finally, don’t forget to do one last commit. And push, if you’re using GitHub.

# The end: check() and install()
# check()
# install()

# Review



# usethis::use_package_doc()

# devtools::run_examples()

# logo
# use_logo("/home/barqueira/luis_barqueira/hex_sticker_creation/export_statistics_logo.png")
# build_readme()

# use_build_ignore("dev.R")
# ficheiro editado em R/
