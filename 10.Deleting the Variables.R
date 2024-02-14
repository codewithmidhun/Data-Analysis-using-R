#Deleting the variables
myRealNumeric <- 10 
myDecimalNumeric <- 10.0 
myCharacter <- "10" 
myBoolean <- TRUE 
myInteger <- 0:10 
myComplex <- 5i 
cat("Variables in the current directory: \n") 
ls() # returns all the variables created in the workspace 
cat("\n") 
cat("Deleting myRealNumeric and myDecimalNumeric \n\n") 
rm(myRealNumeric, myDecimalNumeric) # delete the two mentioned variables 
cat("Variables in the current directory, now: \n") 
ls() # returns all the variables created in the workspace # myRealNumeric, myDecimalNumeric are now deleted 
cat("\n")

