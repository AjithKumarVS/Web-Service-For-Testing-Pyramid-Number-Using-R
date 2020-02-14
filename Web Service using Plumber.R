install.packages("plumber")
library(plumber)
r<-plumber::plumb("https://github.com/AjithKumarVS/Web-Service-For-Testing-Pyramid-Number-Using-R/blob/master/Check_For_Pyramid_Number.r")
r$run()
