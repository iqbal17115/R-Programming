# Data frame
df=data.frame(col1=1:4, col2=4:7, 7:10)
df
class(df)

matrix=matrix(1:10, nrow=5, ncol=2)
matrix
class(matrix)

onedim=df$col1

# Char
char=as.character(onedim)
class(char)

# Factor
fac=as.factor(onedim)
class(fac)













