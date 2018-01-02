zodiac <- function(year){
  element <- structure(rep(c("Metal", "Water", "Wood", "Fire", "Earth"), each = 2),
                       .Names = c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9))
  
  sign <- structure(c("Monkey", "Rooster", "Dog", "Pig", "Rat",
                      "Ox", "Tiger", "Rabbit", "Dragon",
                      "Snake", "Horse", "Goat"),
                    .Names = c(0, 1, 2, 3, 4, 5, 
                               6, 7, 8, 9, 10, 11))
  z_r <- year %% 12 + 1
  s_r <- year %% 10 + 1
  
  paste0("You are a ", element[s_r], " ", sign[z_r], "!")
}

zodiac(1991)

