#: Range ; a = 1:5 ;a= 1 2 3 4 5
a<-1:5
print(a)

a <-letters[1:26]
print(a)

#%ini% search whether b in a
a<-1:5
b<- 7
print(b %in% a)

#%*% ->> multiply a matrix with its transpose

a=c(1,2,3)
b=c(2,3,4)
#(1*2)+(2*3)+(3*4)=20
print(a %*% b)

# R program to illustrate 
# the use of Miscellaneous operators 
mat <- matrix (1:4, nrow = 1, ncol = 4) 
print("Matrix elements using : ") 
print(mat) 

product = mat %*% t(mat) 
print("Product of matrices") 
print(product,) 
cat ("does 1 exist in prod matrix :", "1" %in% product) 

