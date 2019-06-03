## Put comments here that give an overall description of what your
## functions do
x <- c(3,8,10,0,10,12,5,14,30)

## Write a short comment describing this function
makeCacheMatrix <- function(x = matrix()) {
  ##y      <- c(x)
  ##dim(x) <- c(3, 3)
  ##y
  m   <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setsq <- function(dim) m <<- c(3, 3)
  getsq <- function() m
  list(set = set, get = get,
       setsq = setsq,
       getsq = getsq)
}


## Write a short comment describing this function
cacheSolve <- function(x, ...) {
  matri <- x$getsq()
  matrix_inverse <- solve(matri)
  matrix_inverse
  ## Return a matrix that is the inverse of 'x'
  ##h <- 
  ##x_inverse = solve(x)
  ##x_inverse
  
}
