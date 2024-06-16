# Euler problems 1-3

## 1
my_list <- numeric(0)
for (i in 1:999) {
  if (i %% 3 == 0 || i %% 5 == 0) {
    my_list <- c(my_list, i)
  }
}

result <- sum(my_list)
print(result)

## 2
fibo <- c(1, 2)
new_item <- 0
while (tail(fibo, 1) < 4000000) {
  new_item <- sum(tail(fibo,2))
  print(new_item)
  fibo <- c(fibo, new_item)
}

my_sum <- sum(fibo[fibo %% 2 == 0])
print(my_sum)



## 3
library(numbers)
max(primeFactors(600851475143))



