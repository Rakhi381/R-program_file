#21st Jan
# -------------------------------

# 1. rogram to create a vector of first 50 even numbers
v1 <- seq(2,50,2)
v1

# 2. program to create a vector of first 50 odd numbers
v2 <- seq(1,50,2)
v2

# 3. create a vector with 12 integers and convert it into a 4*3 MATRIX using a matrix function
m1 <- matrix(1:12, nrow = 4, ncol = 3)
m1

# 4. create a vector of pattern 1,2---20 then 19,18--1.
v3 <- c(1:20,19:1)
v3

# 5. write a r prpogram to divide two vectors
v4 <- c(10, 20, 30, 40)
v5 <- c(2, 4, 5, 8)
result1 <- v4 / v5
result1

# 6. write a r program to reverse order of the given vector
v6 <- c(1, 2, 3, 4, 5)
rev(v6)


# 28th Jan
# -------------------------------

# 7. r program to add delete and modify at particular index  the elements in a vector
v7 <- c(10, 20, 30, 40)
# Add element at index 3
v7 <- append(v7, 25, after = 2)
# Delete index 4
v7 <- v7[-4]
# Modify index 2
v7[2] <- 50
v7

# 8. write a program to generate 15 random numbers and find the numbers which are greater than average 
v8 <- sample(1:100, 15)
avg <- mean(v8)
greater_than_avg <- v8[v8 > avg]
avg
greater_than_avg

# 9. write an r program to perform the following operations on a vector:
# a) find sum
# b) find mean
# c) find max and min values
# d) add , subtract , multiply and divide the vectors
v9 <- c(5, 10, 15, 20)
# a) Sum
sum(v9)
# b) Mean
mean(v9)
# c) Max and Min
max(v9)
min(v9)
# d) Vector operations
v10 <- c(1, 2, 3, 4)
v9 + v10
v9 - v10
v9 * v10
v9 / v10

# 10. create a vector of colours of book colour and print its class
v11 <- c("Red", "Blue", "Green", "Yellow")
class(v11)

# 11. create 3 vectors : vector 1 : emp_id(1,2,3,4) ; vector 2 : emp_name(dev ,shweta, raghav, vishal) ; vector 3 : total employee = 4 ; now create a list containing these 3 vectors and print them
emp_id <- c(1, 2, 3, 4)
emp_name <- c("dev", "shweta", "raghav", "vishal")
total_employee <- 4
emp_list <- list(emp_id, emp_name, total_employee)
emp_list

#4th feb
# -------------------------------

# 12.Creating the matrix of 2 rows and 3 columns
m=matrix(seq(1,6), nrow=2, ncol=3, byrow=TRUE)
m

# 13.Creating an array of dim(3,3,2)
arr=array(seq(1:20),dim =c(3,3,2))
arr

# 14.Creating a factor 
factor_data<-factor(c(10,20,30,40,50,50,20,20,40))
factor_data
nlevels(factor_data)

# 15. Create a Dataframe
height=c(115,175,120,130,140,100)
weight=c(40,60,70,40,46,48)
gender=c("female","male","male","female", "female","male")
age=c(20,30,40,40,15,15)
df=data.frame(height, weight, gender, age)
df

# 16. First 20 Numbers and Student Details
numbers <- 1:20

student_names <- c("Aarti","Aastha","Aadarsh","Aaditya","Aryan",
                   "Baesiru","Priya","Rakshi","sonam","Aashu")

student_age <- c(8,9,8,9,8,9,8,9,8,9)


# 17. Flower Matrix
flower_matrix <- matrix(
  c("Rose","Lily","Lotus","Tulip",
    "Jasmine","Sunflower","Daisy","Orchid"),
  nrow=4, byrow=TRUE
)
flower_matrix


# 18. Family Array
family_members <- array(
  c("Mamma","papa","suraj","channu","Tara"),
  dim=c(3,3,2)
)
family_members


# 19. Employee Data Frame
employees <- data.frame(
  name = c("khushi","rakhi","ananya","abhi","nikiti","aasha","priya"),
  id = 1:7,
  age = c(22,23,24,25,26,27,28),
  salary = c(20000,22000,24000,26000,28000,30000,32000),
  qualification = c("12th","BCA","BSc","MCA","MBA","MBBS","BDS")
)

employees$qualification
employees[1:3, ]

# 11th feb
# -------------------------------

# 20. Create matrix a using matrix function (5 rows, 3 columns)
a <- matrix(1:15, nrow = 5, ncol = 3)
a


# 21. Create matrix b using rbind (5 rows, 3 columns)
b <- rbind(
  c(1,2,3),
  c(4,5,6),
  c(7,8,9),
  c(10,11,12),
  c(13,14,15)
)
b


# 22. Create matrix c using cbind (3 rows, 5 columns)
c <- cbind(
  c(1,2,3),
  c(4,5,6),
  c(7,8,9),
  c(10,11,12),
  c(13,14,15)
)
c


# 23. Transpose of matrix a
d <- t(a)
d


# 24. Matrix operations
r1 <- a + b
r1

r2 <- a - b
r2

r3 <- a / b
r3

r4 <- b %*% c
r4

# 26. Dataframe of 5 employees

name <- c("Rahul","Riya","Aman","Neha","Karan")
age <- c(25,28,24,27,26)
salary <- c(30000,35000,28000,40000,32000)

emp <- data.frame(name,age,salary)
emp

emp[,c("name","salary")]

emp[1:2,]

emp[c(3,5),c("name","age")]

emp$department <- c("HR","IT","Finance","Marketing","Sales")
emp

new_emp <- data.frame(
  name=c("Vikas","Simran","Arjun"),
  age=c(29,26,30),
  salary=c(36000,31000,42000),
  department=c("IT","HR","Finance")
)

emp <- rbind(emp,new_emp)
emp

# 27. Create dataframe of 5 students
name <- c("Aman","Riya","Kunal","Sneha","Rohit")
age <- c(18,19,18,20,19)
height <- c(160,155,170,165,168)
weight <- c(55,50,65,58,60)

students <- data.frame(name,age,height,weight)
students

nrow(students)
ncol(students)

# 28. Dataframe of 8 Students (BTech, BCom, MBA)
Roll_No <- 1:8
Name <- c("Aman","Riya","Kunal","Sneha","Rohit","Neha","Arjun","Simran")
Program <- c("BTech-EEE","BCom","MBA","BTech-EEE","MBA","BCom","BTech-EEE","MBA")
Semester <- c(1,2,1,3,2,4,1,3)
Email_ID <- c("a@gmail.com","r@gmail.com","k@gmail.com","s@gmail.com",
              "ro@gmail.com","n@gmail.com","ar@gmail.com","si@gmail.com")

students <- data.frame(Roll_No,Name,Program,Semester,Email_ID)

students

students[students$Program=="BTech-EEE",]

students[students$Program=="MBA",]

nrow(students)
ncol(students)

# 29. Merge two Dataframe
df1 <- data.frame(
  ID=c(1,2,3,4),
  AGE=c(20,21,22,23)
)

df1

df2 <- data.frame(
  ID=c(1,2,3,4),
  CITY=c("Delhi","Mumbai","Chennai","Kolkata")
)

df2

merged_df <- merge(df1,df2,by="ID")
merged_df

#30.Find Unique Values
data <- data.frame(
  numbers=c(1,2,3,2,4,3,5,1,6)
)

data

unique(data$numbers)

#31.Change Column Name
df <- data.frame(
  id=c(1,2,3),
  name=c("Aman","Riya","Kunal"),
  marks=c(80,85,90)
)

df

colnames(df)[3] <- "Score"

df

# 13th Feb
# -------------------------------

# 32. Implement R script to create a list, access elements and merge lists
list1 <- list(name="Rahul", age=25, marks=c(70,80,90))
list1


list2 <- list(city="Delhi", course="BCA", passed=TRUE)
list2

list1$name
list1$marks

merged_list <- c(list1, list2)
merged_list

# 33.Create a list containing strings, numbers, vectors and logical values
list_data <- list(
  name="Aditya",
  age=22,
  numbers=c(10,20,30,40),
  result=TRUE
)

list_data

# 34.Create a list containing a vector, matrix and a list
v <- c(1,2,3,4)
m <- matrix(1:6, nrow=2)
l <- list("R","Python","Java")

my_list <- list(vector=v, matrix=m, language=l)

my_list

my_list[[1]]

my_list[[3]]

my_list$matrix

my_list[c(1,2)]

# 35. Create a list of 3 vectors and one numeric value
x <- list(
  c(10,20,30),
  c(40,50,60),
  c(70,80,90),
  100
)

x

x[[2]]

x[c(2,4)]

x[[2]][1]

x[[2]][1] <- 11
x[[2]]

# 36. Find elements of one list that are not in another list

listA <- list(c(1,2,3,4,5))
listB <- list(c(3,4,6))

v1 <- unlist(listA)
v2 <- unlist(listB)

result <- setdiff(v1, v2)

result

# 37.Find row and column index of maximum and minimum value in a matrix

m <- matrix(c(5,8,2,9,4,7,6,1,3), nrow=3)

m

max_value <- max(m)
min_value <- min(m)

max_pos <- which(m == max_value, arr.ind = TRUE)
min_pos <- which(m == min_value, arr.ind = TRUE)

max_value
max_pos

min_value
min_pos

# 38. Matrix multiplication

A <- matrix(c(7,9,12,
              2,4,13), nrow=2, byrow=TRUE)

B <- matrix(c(1,7,12,19,
              2,8,13,20,
              3,9,14,21), nrow=3, byrow=TRUE)

A
B

result <- A %*% B
result

# 25 feb
# -------------------------------

# 39. Write a script to print Hello World 4 times using repeat loop
count <- 2

repeat {
  print("Hello World")
  count <- count + 1
  if(count > 5) break
}

# 40. Print Hello using while loop 5 times (count starts from 2)
count <- 2

while(count <= 6)
{
  print("Hello")
  count <- count + 1
}

# 41. Print first 4 alphabets using for loop

letters_vec <- c("A","B","C","D")

for(i in letters_vec)
{
  print(i)
}

# 42. Illustrate break statement

for(i in 1:10)
{
  if(i == 5)
  {
    break
  }
  print(i)
}

# 43. Illustrate next statement

for(i in 1:10)
{
  if(i == 5)
  {
    next
  }
  print(i)
}

# 44. Basic sequences & operations
seq_32_44 <- 32:44

mean_25_82 <- mean(25:82)

sum_41_68 <- sum(41:68)

# 45. Functions

# Function to print squares (with argument)
print_squares_arg <- function(n) {
  print((1:n)^2)
}

# Function to print squares (without argument, default n=5)
print_squares_noarg <- function(n = 5) {
  print((1:n)^2)
}

# Function to compute a^b + c
compute_expr <- function(a, b, c) {
  return(a^b + c)
}

# Using default arguments
compute_default <- function(a = 2, b = 3, c = 4) {
  return(a^b + c)
}

# 46. Multiplication table of any number (e.g., 5)
num <- 5
for (i in 1:10) {
  print(paste(num, "x", i, "=", num * i))
}

# 47. Input numbers into vector
vec <- c(2, 4, 6, 8, 10)

# 48. Square root of integers 1 to 10
sqrt_vals <- sqrt(1:10)

# 49. Function to calculate a^b
power_func <- function(a, b) {
  return(a^b)
}

# 50. Convert Celsius to Fahrenheit
c_to_f <- function(c) {
  return((c * 9/5) + 32)
}

# 51. Convert Fahrenheit to Celsius
f_to_c <- function(f) {
  return((f - 32) * 5/9)
}

# 52. Convert Celsius to Kelvin
c_to_k <- function(c) {
  return(c + 273.15)
}

# 53. Area of circle
area_circle <- function(r) {
  return(pi * r^2)
}

# 2 March
# -------------------------------

# 54.. Iris dataset classification
data(iris)
classification <- ifelse(iris$Sepal.Length > 5, "greater than 5", "less than 5")

# Sequence using seq() and rep()
seq_example <- seq(1, 10, by = 2)
rep_example <- rep(1:3, times = 3)

# 55. Vector operations
v <- c(12,7,3,4,2,18,2,54,-21,8,-5)

mean_v <- mean(v)

sorted_v <- sort(v)
trimmed_v <- sorted_v[4:(length(sorted_v)-3)]
trimmed_mean <- mean(trimmed_v)

median_v <- median(v)

# 56. Another vector median
v2 <- c(12,7,3,4,2,18,2,54,-21,8,-5)
median_v2 <- median(v2)

v3 <- c(2,13,8,7,15,3,9)
median_v3 <- median(v3)

# 57. Mode of vector
v4 <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)

mode_func <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

mode_v4 <- mode_func(v4)

# 58. Student dataset
enrollment <- c(18,19,20,19,22,21,22,20,15,20,19,22,18)

mean_enroll <- mean(enrollment)
median_enroll <- median(enrollment)
mode_enroll <- mode_func(enrollment)

above_mean <- enrollment[enrollment > mean_enroll]

above_22 <- enrollment[enrollment > 22]

# 59. Data types & plotting
x <- c(1,2,3,4,5)

typeof(x)
length(x)
class(x)

# Plotting
plot(x, type="o")
hist(x)


# 60. Recursion functions
# Factorial
fact <- function(n) {
  if (n == 0) return(1)
  return(n * fact(n - 1))
}

# Fibonacci
fib <- function(n) {
  if (n <= 1) return(n)
  return(fib(n-1) + fib(n-2))
}

# 61. List and slicing
my_list <- list(a=1:5, b=c("x","y","z"), c=TRUE)

# Access elements
my_list$a
my_list[[2]][1]

# Slice list
my_list[1:2]

# 6 March
# -------------------------------

# 62. Create Data Frame & Operations
df <- data.frame(
  id = 1:5,
  name = c("A","B","C","D","E"),
  marks = c(60, 70, 80, 90, 75)
)

df$grade <- c("C","B","A","A","B")

df$grade <- NULL

df <- rbind(df, data.frame(id=6, name="F", marks=85))

df <- df[-6, ]

df$name
df[1, ]
df[, "marks"]

# 63. Expand Data Frame
df2 <- data.frame(id=6:7, name=c("F","G"), marks=c(88,92))
df_expanded <- rbind(df, df2)

# 64. Merge Data Frames from iris
data(iris)
df1 <- iris[1:50, ]
df2 <- iris[51:100, ]

merged_df <- merge(df1, df2, by="Species")

# 65. apply(), lapply(), sapply()
apply(iris[,1:4], 2, mean)

lapply(iris[,1:4], mean)

sapply(iris[,1:4], mean)

# 66. Plot single point
plot(3, 5, main="Single Point", xlab="X", ylab="Y")

# 67. Plot multiple points
x <- c(1,2,3,4,5)
y <- c(2,4,6,8,10)
plot(x, y, main="Multiple Points", xlab="X", ylab="Y")

# 68. Different colors & symbols
plot(x, y, col="blue", pch=19, main="Colored Points")

# 69. Plot given points
x2 <- c(2,4,6,8,10)
y2 <- c(2,4,6,8,10)
plot(x2, y2, main="Given Points", xlab="X-axis", ylab="Y-axis")

# 70. Draw straight line through points
x3 <- c(1,2,3,4)
y3 <- c(2,4,6,8)
plot(x3, y3, type="l", main="Straight Line")

# 71. Line graph
x4 <- c(1,2,3,4,5)
y4 <- c(5,4,3,2,1)
plot(x4, y4, type="l", main="Line Graph")

# 72. Line graph y = 2x + 1
x5 <- 1:10
y5 <- 2*x5 + 1
plot(x5, y5, type="l", main="y = 2x + 1")

# 73. Line with types, colors & grid
plot(x5, y5, type="l", col="red", lty=2, lwd=2, main="Styled Line")
grid()

# 74. Recursive Functions
# Factorial
fact <- function(n){
  if(n == 0) return(1)
  return(n * fact(n-1))
}

# Fibonacci
fib <- function(n){
  if(n <= 1) return(n)
  return(fib(n-1) + fib(n-2))
}

# 75. List & slicing
my_list <- list(a=1:5, b=c("x","y"), c=TRUE)

my_list$a
my_list[[2]]
my_list[1:2]

# 76. Column summary function
summary_func <- function(df){
  return(sapply(df, summary))
}

summary_func(iris)

# 77. rbind() and cbind()
v1 <- c(1,2,3)
v2 <- c(4,5,6)

cbind(v1, v2)
rbind(v1, v2)

