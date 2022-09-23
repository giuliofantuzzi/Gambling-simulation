# Scripts
- ### ***main.m***
  It is the main script.
  #### ***Input parameters***
  - **initial_amount**: the amount that owns the gambler at the beginning;
  - **bet_amount**: the amount that the gambler and the croupier bet every time (it is costant for simplicity);
  - **n_bet**: the number of bets;
  - **n_rep**: the number of repetitions for the Monte Carlo simulation;
  #### ***Outputs***
  - **expected_final_amount**: the residual money that the gambler should expect after his bets;
  - **expected_final_loss**: as the name suggest, the average loss that the gambler should expect;
 
  
  
  
# Functions:
- ### ***bet.m*** 

  This function simulates the bet between the gambler and the croupier. It randomly generates a number between 1 and 100 and returns *true* if the number is greater or equal to 52 (gambler wins); *false* otherwise (croupier wins).
  
- ### ***montecarlo_matrix.m***
  Given the number of bets and the initial amount, this function simulates the sequence of bets while storing each time the value of the residual amount. That sequence is stored in a column of a matrix, and this process is repeated several times (n_rep). Once finished, the function returns the matrix.
  
- ### ***plot_montecarlo.m***
  This function calls the function above and plot each of the time series. In particular, x-axis represents the number of bets, while the y-axis represents the amount of money.
