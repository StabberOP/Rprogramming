#creating character
v<-c('a','c','d','e')
v
class(v)


#creating numeric
v<-c(1,2,3,4,5)
v
class(v)


#creating integer
v<-c(1L,2L,3L,NA)
v
class(v)


#creating logical
v<-c(TRUE)
v
class(v)


#creating complex
v<-c(3+4i)
v
class(v)


#creating list
mylist<-list(c(1,2,3),FALSE,"Aditya",'a')
mylist


#creating matrix
mymatrix<-matrix(c(1:25),nrow=5,byrow = TRUE)
mymatrix


#creating dataframe
mydataframe<-data.frame(roll_no=c(2215001:2215005),names=c("Aditya","Ajay","Aniket","Mark","Joe"),marks=c(10,20,30,40,NA))
mydataframe


#greater number
a=100
b=20
print("Greater number is:")
if(a>b){
  a
}else{
  b
}


#odd number
for(a in 1:100)
{if(a%%2==1)
  print(a)
}


#sequence
seq(1,25,by=5)
rep(1,10)


#vector subset
vector<-c(23,55,67,99,22)
print("Subset ")
vector[2:4]


#list subset
list<-list(c(4434,5455,7677,4444),c(14,4,34,54))
print("Subset ")
list[1:2]


#dataframe subset
df<-data.frame(numbers=c(5,6,7,8,5),characters=c("a","z","m","k","r"))
print("Subset ")
df[c(1:2),c(1:2)]


#factor
fac<-factor(c("i","ii","iii","iv","v","i","ii"))
fac



