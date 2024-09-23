#create a dat-frame using two differnt vectors user-id and user-name using data.frame called user.
user_id=c(1:4)
user_name=c("maruthi","kalyan","anjali","rakshitha")
user=data.frame(user_id,user_name,stringAsfactor=TRUE)
print(user)
str(user)
summary(user)
`#Access the user name from the dataframe
user_id=c(1:4)
user_name=c("maruthi","kalyan","anjali","rakshitha")
user=data.frame("ID"=user_id,"NAME"=user_name,stringAsfactor=TRUE)
print(user)
str(user)
summary(user)
user$NAME
#add new column uSER_location to  the data frame
user$user_location=c("banglore","tadipatri","usa","austrailia")
user
#access the first column using index position access the second column using the
user[3]
user$NAME
user[[3]]
dim(user)
# add a new row in the data frame 
rbind(user,c(6,"user6","delhi"))
user
#insert a column company using cbind functions
company=c("cognizant","tcs","wipro","l&t","ibm","mahenra","hcl")
user=cbind(user,company)
# remove the firts row from the datafrme
user=user[-4]
length(user)
nrow(user)
ncol(user)
#write a programme to print the sum of 2 numbers if than a 1st number is greater than the second else print the differnt of 2 numbers
num1=as.integer(readline(prompt="Enter the first number:"))
num2=as.integer(readline(prompt="Enter the second number:"))
if(num1>num2){
  print(num1+num2)
} else 
#write a program to find the gratest of 3 numbers
num3=as.integer(readline(prompt="Enter the third number"))
if(num1>num2 & num1 > num3){
  print(num1)
} else if(num2>num1 & num2>num3){
  print(num2)
} else{
  print(num3)
}
#take the input from the user and check if it s even positive evenegative,zero,odd positive,odd negative
num4 <- as.integer(readline(prompt = "Enter the number: "))
if(num4 %% 2 == 0 & num4 > 0){
  print("Even Positive")
} else if(num4 %% 2 == 0 & num4 < 0){
  print("Even Negative")
} else if(num4 %% 2 != 0 & num4 > 0){
  print("Odd Positive")
} else if(num4 %% 2 != 0 & num4 < 0){
  print("Odd Negative")
} else {
  print("Zero")
}
?switch()