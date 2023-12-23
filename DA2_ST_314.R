# Coin flip Probabilities

S <- c("heads", "tails")
sim_fair_coin <- sample(S, size = 100, replace = TRUE)
table(sim_fair_coin)

sim_unfair_coin <- sample(S, size = 100, replace = TRUE, prob = c(0.2, 0.8))
table(sim_unfair_coin)

# Dice Roll Probabilities
D <- c(1, 2, 3, 4, 5, 6)
sim_fair_dice <- sample(D, size = 10, replace = TRUE)
table(sim_fair_dice)

sim_unfair_dice <- sample(D, size = 10, replace = TRUE, prob = c(0.1, 0.1, 0.1, 0.1, 0.4, 0.2))
table(sim_unfair_dice)

#Probabilities w/ Rocks
prob_granite = 0.25
prob_basalt = 0.75
prob_o1_given_granite = 0.60
prob_o2_given_granite = 0.25
prob_o3_given_granite = 0.15

prob_o1_given_basalt = 0.10
prob_o2_given_basalt = 0.20
prob_o3_given_basalt = 0.70

prob_o1 = (prob_granite * prob_o1_given_granite) + (prob_basalt * prob_o1_given_basalt)

prob_granite_given_o1 = (prob_o1_given_granite * prob_granite) / 
  (prob_o1_given_granite * prob_granite + prob_o1_given_basalt * prob_basalt)

##################################################################################

prob_granite_given_o3 = (prob_o3_given_granite * prob_granite) / 
  (prob_o3_given_granite * prob_granite + prob_o3_given_basalt * prob_basalt)

prob_basalt_given_o3 = (prob_o3_given_basalt * prob_basalt) / 
  (prob_o3_given_granite * prob_granite + prob_o3_given_basalt * prob_basalt)

prob_basalt_given_o3
prob_granite_given_o3

# Probabilities w/ Cars

