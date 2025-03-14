data_damar = read.delim(pipe("pbpaste"))
View(data_damar)
mean(data_damar$Tinggi.Badan)
str(data_damar) 