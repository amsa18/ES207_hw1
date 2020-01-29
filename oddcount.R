oddcount <- function(x) {
  #  First want to see what is in the  x  
  print(paste("Look what is in the vector "))
  print(x)
  k <- 0 # k represent amount of odd numbers in the vector x 
  print(paste("k represent amount of odd numbers in the vector "))
  print(paste("First k is assigned as",k))
  # use loop function for try all elements of x
  for (n in x) {
    print(paste("Elements",n,"is a value in the vector that is going to test "))
    # Test the type of elements of x by using if 
    
    if( n %% 2 == 1) 
      
    {
      k <- k+1 # %% is the modulo operator
      print(paste(n,"is an even number!"))
    } else
    {
      print(paste(n,"is an even number!"))
    }
    print(paste("k is currently",k))
  }
  print(paste("Amount of odd numbers in vector x is",k))
  return(k)
}