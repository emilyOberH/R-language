text<- c("She sells seashells by the seashore. The shells she sells are surely seashells.
 So if she sells shells on the seashore, I'm sure she sells seashore shells.")


vec.words<-strsplit(text, " ")

df <- data.frame(
  word = unlist(vec.words),
  number = nchar(unlist(vec.words))
)
df

