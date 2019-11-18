score <- sample(6, 1, TRUE) + sample(6, 1, TRUE)
score
loss <- c(2, 3, 12)
win <- c(7, 11)

if(score %in% loss){
  game_status <- FALSE
  point <- NA
}else if (score %in% win){
  game_status <- TRUE
  point <- NA 
}else{
  game_status <- NA
  point <- score
}

if(is.na(game_status)){
  repeat({
    score <- sample(6, 1, TRUE) + sample(6, 1, TRUE)
    if(score == 7){
      game_status <- FALSE
      break
    }else{
      if(score == point){
        game_status <- TRUE
        break
      }
    }
  })
}