all_lines <- readLines("D:/UPM/PLN/Practica_grupal/es_ancora-up-test.conllu")

token_lines <- all_lines[all_lines != "" & !grepl("^#", all_lines)]

df <- read.table(text = token_lines, sep = "\t", header = FALSE, fill = TRUE, quote = "")
