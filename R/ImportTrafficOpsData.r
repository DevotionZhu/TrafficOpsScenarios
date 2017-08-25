#install.packages("devtools")
#install.packages("readxl")
#install.packages("roxygen2")
#library(readxl)
#library(devtools)
#library(roxygen2)

#read data in 'file_name' as a data frame
#'
#'@param file_name name of the file that contains the traffic ops data
#'@return a data frame with traffic ops by scenario
#'@export
read_data <-function(file_name) {
 print(paste(file_name, "is ready to be read into R"))
 my_df <- readxl::read_excel(file_name)
 return (my_df)
}


#Ops1 <- read_excel("C:/Users/mjd/Downloads/Summary of Traffic Operations (1).xlsx")
#View(Ops1)
#Ops1
#dummytext

#Ops1$X__1 <- as.numeric(Ops1$X__1)

#dummytext

