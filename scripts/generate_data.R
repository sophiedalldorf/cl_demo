for (p in c(500, 1000)) {
  for (n in c(30, 60, 90)) {
    for (i in seq_len(100)) {
      fname <- paste("testresult",
                     "p", p,
                     "n", n,
                     "rep", i,
                     ".txt", sep = "")
      write.table(rnorm(1000), file = fname, eol = "\r\n")
    }
  }
}

