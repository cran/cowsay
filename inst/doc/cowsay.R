## ----echo=FALSE---------------------------------------------------------------
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE
)

## ----eval=FALSE---------------------------------------------------------------
# install.packages("cowsay")

## ----eval=FALSE---------------------------------------------------------------
# # install.packages("pak")
# pak::pak("sckott/cowsay")

## -----------------------------------------------------------------------------
library(cowsay)

## -----------------------------------------------------------------------------
sort(names(animals))

## -----------------------------------------------------------------------------
cow <- animal_fetch('cow')
cat(cow)

## -----------------------------------------------------------------------------
say("why did the chicken cross the road", "chicken")

## -----------------------------------------------------------------------------
say("boo!", "ghost")

## -----------------------------------------------------------------------------
say("nope, don't do that", type = "warning")

## -----------------------------------------------------------------------------
say("time")

## -----------------------------------------------------------------------------
say("hello world", by = "cow")

## -----------------------------------------------------------------------------
say("hello world", by = "cow", type = "warning")

## -----------------------------------------------------------------------------
say("hello world", by = "cow", type = "string")

