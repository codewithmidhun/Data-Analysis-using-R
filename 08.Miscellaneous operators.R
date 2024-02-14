# R program to illustrate 
# the use of Miscellaneous operators 
mat <- matrix (1:4, nrow = 1, ncol = 4) 
print("Matrix elements using : ") 
print(mat) 

product = mat %*% t(mat) 
print("Product of matrices") 
print(product,) 
cat ("does 1 exist in prod matrix :", "1" %in% product) 

