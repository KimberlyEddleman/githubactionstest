x<-as.data.frame(rnorm(1:10))
writexl::write_xlsx(x,"test_gen_file.xlsx")
