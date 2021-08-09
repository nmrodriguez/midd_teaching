# number of students
x <- 12

# number of times you want list to run
r <- 1

# list
mylist <- c('chanel', 'alausi', 'evelyn', 'gillian', 'dawn', 'carmen', 'maya', 'ryan', 'india', 'rin', 'grace', 'ben')

# randomizer
randommatrix <- matrix(nrow = x, ncol = r)
for (i in 1:r)
{randommatrix[,i] = sample(mylist, x, replace = FALSE)}
y <- x*r
randommatrixlist <- matrix(randommatrix, nrow = y, ncol = 1)

print(randommatrixlist)
