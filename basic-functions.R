# Letters
 letters[1:25]
 LETTERS[1:25]

# Repeated
 rep(1,3)
 rep('a', 5) 

# Data Frame
 df=data.frame(col1=letters[1:25], col2=rep("a", 25), col3=1:25)
 class(df)
 str(df)
 dim(df) 
 head(df) 
 tail(df) 

# Duplicated
 duplicated(df$col1)
 table(duplicated(df$col1)) 

 duplicated(df$col2) 
 table(duplicated(df$col2)) 

# Unique
  unique(df$col1)
  unique(df$col2) 
 
# Length
  length(df$col1)
  length(df$col2) 
# Set
  intersect(df$col1, df$col2)
  union(df$col1, df$col2)  
  setdiff(df$col1, df$col2)  
  