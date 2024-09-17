vec3=("1,2,3")
vec3
vecB("5:10")
vecB
vec3=("1,2,3,4")
vec3=NULL
?seq
v1=seq(1,100,length.out=5)
v1
v1=seq(length.out=5)
v1
sum(v1)
v2=c(1,23,NA)
sum(v2)
sum(v2,na.rm = TRUE)
v1[4]
v1[3]
v1[c(2,4)]
#Factor
?factor
data=c("M","F","F","M","F")
f=factor(data)
f
f2=factor(data,levels= c("M","F","T"))
f2
f2=factor(data,levels=c("M","F","T"),labels=c("Male","Female","Transgender"))
f2
is.factor(f2)
#factor or as.factor
 