# element wise & 
a=c(2,3,4)
b=c(4,3,1)
print(a&b)
m=3
n=2
print(m&n)

# element wise OR (|) 
a=c(2,0,4)
b=c(4,0,1)
print(a|b)

m=3
n=2
print(m|n)

# Logical Not (!)
a=c(2,0,4)
b=c(4,0,1)
print(!a)

m=0
n=3
print(!m)

#Logical & and Logical OR
  
m = 0
n = 2
p =10
q = 2
print((m>n)&&(p>q))
print((m>n)||(p>q))


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
