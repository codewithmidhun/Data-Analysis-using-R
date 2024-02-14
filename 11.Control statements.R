# if condition

x<-50
if(x>5){
print(paste(x,"is greater than 5"))
}

# if-else condition

x<-50
if(x>100){
  print(paste(x,"is greater than 100"))
}else{
  print(paste(x,"is less than 100"))
}
# for loop

x <-letters[4:12]

for(i in x){
  print(i)
}
# nested loops
# In RStudio, the console output might accumulate and display all at once after the loop finishes executing.
#use R Online compiler to run this code. 
m <- matrix(2:15, 2)

for (r in seq(nrow(m))) {
  for (c in seq(ncol(m))) {
    print(m[r, c])
  }
}

# while loop
x = 1
# Print 1 to 5 
while(x <= 5){ 
  print(x) 
  x = x + 1
}

# repeat and break statement

x = 1
# Print 1 to 5 
repeat{ 
  print(x) 
  x = x + 1
  if(x > 5){ 
    break
  } 
}

# return statement

func <- function(x){ 
  if(x > 0){ 
    return("Positive") 
  }else if(x < 0){ 
    return("Negative") 
  }else{ 
    return("Zero") 
  } 
} 

func(1) 
func(0) 
func(-1)

# next statement

# Defining vector 
x <- 1:10

# Print even numbers 
for(i in x){ 
  if(i%%2 != 0){ 
    next #Jumps to next loop 
  } 
  print(i) 
}
