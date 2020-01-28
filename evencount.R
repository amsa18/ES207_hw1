evencount <- function(x) {
  #  First want to see what is in the  x  
  print(paste("Look what is in the vector "))
  print(x)
  k <- 0 # k represent amount of even numbers in the vector x 
  print(paste("k represent amount of even numbers in the vector "))
  print(paste("First k is assigned as",k))
  # use loop function for try all elements of x
  for (n in x) {
    print(paste("Elements",n,"is a value in the vector that is going to test "))
    # Test the type of elements of x by using if 
    
    if( n %% 2 == 0) 
      # Here i assumed zero is even, if not 
      # the conditional sentences should be change to the 
      # if(n %% 2 == 0 && n != 0 )
    {
      k <- k+1 # %% is the modulo operator
      print(paste(n,"is an even number!"))
    } else
    {
      print(paste(n,"is an odd number!"))
    }
    print(paste("k is currently",k))
  }
  print(paste("Amount of even numbers in vector x is",k))
  return(k)
}