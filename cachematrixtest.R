## Found an example in purple math of a matrix inversion.
testmatrix <- makeCacheMatrix()
## Created a matrix with the values from the web site.
testmatrix$set(matrix(c(1, 0, 5, 2, 1, 6, 3, 4, 0), nrow=3, ncol=3))
result <- cacheSolve(testmatrix)
## This shows the results that match the site
goodresult <- matrix(c(-24, 20, -5, 18, -15, 4, 5, -4, 1), nrow=3, ncol=3)
## This should show true if it is working like the purple site shows.
all.equal(result, goodresult)