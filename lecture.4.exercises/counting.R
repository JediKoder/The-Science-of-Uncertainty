f <- function(n) {
    ## cat('n:', n, '\n')
    sum <- 0
    for (k in 1:n) {
        nck <- factorial(n) / (factorial(k) * factorial(n - k))
        knck <- k * nck
        sum <- sum + knck
        ## cat('k:', k, 'n:', n, ' nck:', nck, ' knck:', knck, ' sum:', sum, '\n')        
    }
    return(sum);
}

f.de.n <- mapply(f, 1:10)

## http://oeis.org/search?q=1++++4+++12+++32+++80++192++448+1024+2304+5120&language=english&go=Search
## a(n) = n*2 ^ (n-1)

a <- function(n) {
    return(n*2 ^ (n-1))
}

a.de.n <- mapply(a, 1:10)

## 1   1   
## 2   4   
## 3   12  
## 4   32  
## 5   80  
## 6   192 
## 7   448 
## 8   1024
## 9   2304
## 10  5120

ff <- function(n) { return(n * (2 ^ (n-1))) }
ff.de.n <- mapply(ff, 1:10)
