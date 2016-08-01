x<- 1.1 # assign value to vector x
class(x)  # see attributes of vector x
x<- c(0.5, 0.6, 0.11) #create a vector x nd assign 3 elementts using concatomate function 'c'
x<- c(T,F) # create a logical vector
x<- vector("numeric", length = 10) # create a vector using vector function and assigning 'class' to the vector

y<- c(1.7, "a") #1.7 is taken as a string
y<- c(T, 0) #T converts to 1

x<- 1:6
as.character(x) #as.character/integer/numeric/logical (only 0 is false) can be used to run the vector as a different class
x<- list(1,2,"a","b",T,F,3,4,"c") #created a list of different types of objects. List objects have double brackets
x<- matrix(nrow = 3,ncol = 2) #creating a matrix. dimensions is an attribute of hte vector
dim(x) # will show the dimensions of a vector
attributes(x) #shows all the attributes
x<- matrix(1:6, nrow = 3, ncol = 3) # create a matrix with 1:6 arranged starting colum-wise
x<- 1:10 #create a vector with no. 1 to 10 
dim(x) <- c(2,5) #then add dimensions to itusing existing numbers. if the length does nnot match you get error
x<- 1:3 #X AS A VECTOR
y<-c(10, 11, 12) # y as a vector
Cbind(x,y) #x and y combind by column
rbind(x,y)#x and y combined as row
z<-cbind(x,y) #combined atrix created and assigned to a new vector z
x<-factor(c("yes", "yes", "No", "No", "May Be", "May Be")) #creting a factor for categorical data. note tat it s case sensitive. can be used instead of uding numbers to represent the same data. benefit: it is self explanatory
table(x) #tabulates the frequency of the factors
unclass(x) #
x<-factor(c("yes", "yes", "No", "No", "May Be", "May Be"),   #creating a factor
levels = c("yes", "No", "May Be")) # explicitly defining the levels. THe first one becomes the baseline. if not defined, it goes alphabetically
x<- c(1,2,3,NA, NaN,5)
is.na(x) # used to show NA values
is.nan(x) # used for undefined math operations
x<-data.frame(murf = 1:4, Stat = c(T,T,F,F)) #creates a data table with integers and logical objects
x<-1:4
names(x) #will show null
names(x)<- c("N1", "N2", "N3","N4") # now names have been assigned to the objects
x<- list(a=1, b=2, c=T, d="Hi") #list with names
x<- matrix(1:4, nrow = 2,ncol = 2) #created matrix
dimnames(x)<-list(c("a","b"),c("c","d")) # give names to ro and col

Ali <- read.table()

initial <- read.table("name", nrows = 100) # load 100 rows to a tem data set
classes <- sapply(initial,class) # loop to identify class of all col
tabAll <- read.table("name", colClasses = classes) # actual data loaded with column class defined to make loading easy


y<- data.frame(a=1,b="al",c= TRUE) #creatd a data table
dput(y) #shows metadata
dput(y, file = "Y.R") # transfered data to a file called R
new.y <- dget("Y.R") #loaded data with metainfo to new.y
new.y# view new.Y

con <- url("http://www.google.com", "r")
x<-readLines(con)

x<- c("a", "b", "c","d","a") #a data set
x[1] #extract element 1
x [1:3] #first 3 elements are extracted
x[x>"b"] #logical function can be applied
u <-x>"b"
x[u] # same aas above but using anther vector u

#subsetting lists

x<- list(foo=1:4, bar= 0.6, bz="hello")
x[1] #returns 1:4 with foo
x[[1]] #returns 1:4 without foo
x$bar #returns 0.6 without bar
x["bar"] #returns 0.6 with bar
x[c(1,3)] #returns 1:4 and hello with $foo and $bz
name <- "foo"
x[name] # assigned name of element to a variable and called the element using the new variable
x[[c(1,2)]] #returns 2 object ofthe 1st element
