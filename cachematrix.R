## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {inv = NULL

        edit_matrix = function(y) { x <<- y}
        call_matrix = function() x
        edit_inverse_matrix = function(inverse) 
        twist <<- inverse 
        edit_inverse_matrix = function() twist
        
        
        list(edit_matrix=edit_matrix, call_matrix=call_matrix, edit_inverse_matrix=edit_inverse_matrix, call_inverse=call_inverse)
}

## Write a short comment describing this function
#editing matrix then calling it to the program then editing the inverse then calling the inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
        #if the inversion is already done : ok
        #otherwise make the inversion
        #display the result
}
