# vec2 <- c(1, TRUE, 3, FALSE)
# class(vec2)


# vec4 <- c(6, 7, "y", "o") 
# class(vec4)


# l1 <-list(1,2,TRUE,"a")
# class(l1[[4]])


# m1 <- matrix(c(1,2,3))
# m1


# m2 <- matrix(c(1,2,3,4),nrow = 2)
# m2

# m2 <- matrix(c(1, 2, 3, 4), ncol=2) 
# m2

# df1 = data.frame(heights= c(1,2,3,4,5),width=c(1.1,2.2,3.3,4.4,5.5))
# df1
# df2 = data.frame(name = c("deepika","harshita","kanika"),marks = c(98,99,96))
# df2

# for(i in 1:5)
# print("Harshita")

# i = 1
# while(i < 5){
#     print("Harshita")
#     i  = i+1
# }
# i = 1 
# repeat{
#     print("Harshita")
#     i  = i+1
# if(i == 5){
#     break
# }
# }



# myfun<-function(){
#     for(i in 1:5){
#     y <- i*i 
#     print(y)
# }
# }
# myfun()
# x = 5
# myfun1 <- function(x){
#     for(i in 1:x){
#         y <- i*i 
#         print(y)
#     }
# }

# myfun1(x)



# vec1 <- c(3,1,2)
# sort(vec1)

# vec2 <- c(1,2,4)
# sort(vec2, decreasing = TRUE)

# vec3 <- c("a","c","b")
# sort(vec3)

# sort(vec3,increasing = TRUE)


# s1 = c(1:20)
# s1

# s2 = seq(1,20)
# s2

# s3 = 1:20
# s3

# to create odd/even sequence
# s4 = seq(1,20,2)
# s4

# s4 = seq(0,20,2)
# s4

# s5 = seq(from = 47,by = 3,length.out = 10)
# s5


# x = "Harshita igdtuw"
# y = "Singh  "
# paste(x,y)
# paste0(x,y)

# nchar(x)
# nchar(y)

# toupper(x)
# tolower(x)

# substr(x,0,8)


# barchart
# vec1 <-c(1,2,3)
# barplot(vec1, main = "Barchart", xlab="Names", ylab = "Heights", col  = c("red","yellow","green"))

# barplot(vec1,main = "Barchart", horiz = TRUE,xlab="Names", ylab = "Heights", col  = c("red","yellow","green"))


# practice questions 1

# matrixA <- matrix(c(1,2,3,4,5,6,7,8,9),ncol = 3)

# matrixA

# adding row
# matrixB <- rbind(matrixA,c(10,11,12))
# matrixB

# adding  col 
# matrixC <- cbind(matrixB,c(13,14,15,16))
# matrixC

# assining rownames and colnames 

# colnames(matrixC) <- c("c1","c2","c3","c4")
# rownames(matrixC) <- c("r1","r2","r3","r4")
# matrixC


# gap = 7 ele = 23 from 179

# s1 = seq(from = 179,by=7,length.out = 23)
# s1

# first<-0
# second<-1
# fibo<-function(){
#     print(first)
#     print(second)
#     for(i in 1:5){
#     third <- first + second
#     first <- second
#     second <-third
#     print(third)
#     }
# }
# fibo()

# first <- 0 
# second <-1 

# for(i in 1:5){
#     print(first)
#     third<-first+second
#     first <-second
#     second<-third
# }

# df1 = data.frame(names = c("d","h","s"), marks = c(10,20,30))
# df1

f = function(x) { 
return(1+x*x)
}
a=as.integer(readline(prompt = "Enter first value:")) 
b=as.integer(readline(prompt = "Enter second value:")) 
n=as.integer(readline(prompt = "Enter total no. of terms value:")) 
h=(b-a)/n
s=f(a)+f(b)

for(i in 2:(n-1)) {
s = s+ 2*(f(a+i*h))
}

i = h/2*s

print("The value of integral is") print(i)
plot(f,main="Trapezoidal", col="red", type="l")












