newexp <- function(incolumn)
{ if      (toupper(incolumn) == "H")  outexp <- 2
  else if (toupper(incolumn) == "K")  outexp <- 3
  else if (toupper(incolumn) == "M")  outexp <- 6
  else if (toupper(incolumn) == "B")  outexp <- 9
  else if (grepl("[0-9]", incolumn) == TRUE) outexp <- incolumn
  else  (outexp <- 0)
  return(outexp)
}
