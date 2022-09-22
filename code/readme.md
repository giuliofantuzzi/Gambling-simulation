# Scripts
- ### ***main.m***
  It is the main script.
  
  ***!!!!!! ADD INFO ABOUT THE INPUTS AND THE OUTPUTS  !!!!!!***
# Functions:
- ### ***bet.m*** 

  This function simulates the bet between the gambler and the croupier. It randomly generates a number between 1 and 100 and returns *true* if the number is greater or equal to 52 (gambler wins); *false* otherwise (croupier wins)
  
- ### ***montecarlo_matrix.m***
  Given the number of bets and the initial amount, this function simulates the sequence of bets while storing the value of the residual amount. This process is repeated several times (n_rep), and this is the MonteCarlo process itself. Once finished, the function returns a matrix, in which each of the columns represents a sort of "residual amount time series"
  
- ### ***plot_montecarlo.m***
  This function calls the function above and plot each of the time series. In particular, x-axis represents the number of bets, while the y-axis represents the amount of money
