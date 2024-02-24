#add (+) 2 vectors
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)

#sub (-) 2nd vector from 1st
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)

#multiply (*)both vectors
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)

#divide 1st vector with 2nd
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)

#remainder of the first vector with the second (%%)
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)

#result of division of first vector with second (quotient - %/%)
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

#first vector raised to the exponent of second vector (power - ^) 
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)

# R program to illustrate 
# the use of Arithmetic operators 
vec1 <- c(0, 2) 
vec2 <- c(2, 3) 
# Performing operations on Operands 
cat ("Addition of vectors :", vec1 + vec2, "\n") 
cat ("Subtraction of vectors :", vec1 - vec2, "\n") 
cat ("Multiplication of vectors :", vec1 * vec2, "\n") 
cat ("Division of vectors :", vec1 / vec2, "\n") 
cat ("Modulo of vectors :", vec1 %% vec2, "\n") 
cat ("Power operator :", vec1 ^ vec2) 
