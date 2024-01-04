 #1 
for (counter in 1:10) {
  print("Hello R")
}
#2
counter <- 0
while (counter < 10) {
  counter <- counter + 1
  
  if (counter == 5) {
    next  # Skips the rest of the loop body for the current iteration
  }
  
  print("Hello R")
  
  if (counter == 8) {
    break  # Exits the loop when counter reaches 8
  }
}
