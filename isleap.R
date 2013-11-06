# NAME: Mauro Garcia Esteban

isleap <- function (year){
  if (is.numeric(year)){  
    if (year > 1582){
      if (year %% 400 == 0){
        leap <- 'TRUE'
      } 
      else if (year %% 100 == 0){
        leap <- 'FALSE'
      } 
      else if (year %% 4 == 0){
        leap <- 'TRUE'
      } 
      else {
        leap <- 'FALSE'
      }}
    else{
      leap <- 'Year out of range'
    }}
  else{
    return ('Number expected')
  }
  return (leap)
}



isleap (2000)
isleap (1999)
isleap (1203)
isleap ('Mauro')