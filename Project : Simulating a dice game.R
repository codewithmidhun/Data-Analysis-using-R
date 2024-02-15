# Function to simulate rolling a six-sided die
roll_die <- function() {
  return(sample(1:6, 1, replace = TRUE))
}

# Function to play a round of the dice game
play_round <- function() {
  player1_roll <- roll_die()
  player2_roll <- roll_die()
  
  if (player1_roll > player2_roll) {
    winner <- "Player 1"
  } else if (player2_roll > player1_roll) {
    winner <- "Player 2"
  } else {
    winner <- "Draw"
  }
  
  return(winner)
}

# Function to simulate multiple rounds of the dice game
simulate_game <- function(num_rounds) {
  player1_wins <- 0
  player2_wins <- 0
  draws <- 0
  
  for (i in 1:num_rounds) {
    winner <- play_round()
    
    if (winner == "Player 1") {
      player1_wins <- player1_wins + 1
    } else if (winner == "Player 2") {
      player2_wins <- player2_wins + 1
    } else {
      draws <- draws + 1
    }
  }
  
  cat("Player 1 wins:", player1_wins, "\n")
  cat("Player 2 wins:", player2_wins, "\n")
  cat("Draws:", draws, "\n")
}

# Simulate 1000 rounds of the dice game
simulate_game(1000)
