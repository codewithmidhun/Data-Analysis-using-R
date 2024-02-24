#Each element of the 1st vector is compared with the corresponding element of the 2nd vector. 
#The result of comparison is a Boolean value.

#(>)
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v > t)

#(<)
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v < t)

#(==)
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v == t)

#(<=)
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v <= t)

#(v >= t)
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v >= t)

#(v != t)
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v != t)

# R program to illustrate 
# the use of Relational operators 
vec1 <- c(0, 2) 
vec2 <- c(2, 3) 

# Performing operations on Operands 
cat ("Vector1 less than Vector2 :", vec1 < vec2, "\n") 
cat ("Vector1 less than equal to Vector2 :", vec1 <= vec2, "\n") 
cat ("Vector1 greater than Vector2 :", vec1 > vec2, "\n") 
cat ("Vector1 greater than equal to Vector2 :", vec1 >= vec2, "\n") 
cat ("Vector1 not equal to Vector2 :", vec1 != vec2, "\n") 
