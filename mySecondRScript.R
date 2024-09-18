# Define the function myFirstRFunc
myFirstRFunc <- function(n) {
  # Check if the input is a non-negative integer
  if (!is.numeric(n) || n < 0 || n != floor(n)) {
    stop("The argument must be a non-negative integer.")
  }
  
  # Initialize the sum
  total_sum <- 0
  
  # Loop through numbers strictly below n
  for (i in 1:(n-1)) {
    # Check if the number is divisible by 2 or 7
    if (i %% 2 == 0 || i %% 7 == 0) {
      # Add the number to the total sum
      total_sum <- total_sum + i
    }
  }
  
  # Return the total sum
  return(total_sum)
}

myFirstRFunc(1000)
