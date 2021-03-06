
exampleannot <- data.table::data.table(project = "vandenBrink",
                                       sample = c("1h1", "b1"),
                                       lane = c(rep("L001", 2)),
                                       read1_path = c("examplefastq/vandenBrink_1h1_L001_R1_001.fastq.gz",
                                                      "examplefastq/vandenBrink_b1_L001_R1_001.fastq.gz"),
                                       read2_path = c("examplefastq/vandenBrink_1h1_L001_R2_001.fastq.gz",
                                                      "examplefastq/vandenBrink_b1_L001_R2_001.fastq.gz"))

devtools::use_data(exampleannot, overwrite = TRUE)

