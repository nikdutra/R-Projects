
#Vectorized Operations

x <- rnorm(5)

for (i in x) {
  print(i)
  i <- i+1
}

j <- 0
while (j < 5) {
  print(x[j+1])
  j <- j+1
}

#----------------2 Part--------------

n <- 1000000
a <- rnorm(n)
b <- rnorm(n)

#Vectorized Approach

c <- a * b

#De - vectorized Approach

d <- rep(NA)
for (i in 1:n){
  d[i] <- a[i] * b[i]
}

vec1 <- c(12, 45, 67)
vec2 <- c(15, 74, 100)

vec3 <- vec1 + vec2
vec3

vec4 <- rep(NA)
for (i in 1:3) {
  vec4[i] <- vec1[i] + vec2[i]
}
vec4




