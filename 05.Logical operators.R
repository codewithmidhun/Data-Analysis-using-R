# R program to illustrate 
# the use of Logical operators 
vec1 <- c(0,2) 
vec2 <- c(TRUE,FALSE) 

# Performing operations on Operands 
cat ("Element wise AND :", vec1 & vec2, "\n") 
cat ("Element wise OR :", vec1 | vec2, "\n") 
cat ("Logical AND :", all(vec1) && all(vec2), "\n") 
cat("Logical OR :", (vec1[1] || vec2[1]), "\n")
cat("Negation :", !vec1, "\n") 
