
data_program <- read.csv("program7_original.csv")

data_program_yml <- ""

for (i in 1:dim(data_program)[1]) {
  data_program_yml <- paste0(data_program_yml, "- ")
  for (j in 1:dim(data_program)[2]) {
    data_program_yml <- paste0(data_program_yml, colnames(data_program)[j], ": \"", data_program[i, j], "\"\n", "  ")
  }
  
  data_program_yml <- paste0(data_program_yml, "\n")
}

write.table(data_program_yml, file = "program7.yml", row.names=F, quote=F, col.names = F)

