%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                          Author: Giulio Fantuzzi
%                   Creation Date: 21/09/2022
%                   Last Modified: 22/09/2022
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%PARAMETERS
initial_amount= 10000;
bet_amount= 100;
n_bet= 5;
n_rep=1000;
%No costraints: assume the amount may be negative (Debt towards the Casino)
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
% MONTECARLO SIMULATION
M=montecarlo_matrix(initial_amount,bet_amount, n_bet,n_rep);
%--------------------------------------------------------------------------

%--------------------------------------------------------------------------
%PLOT
plot_montecarlo(M);
%--------------------------------------------------------------------------
% EXPECTED FINAL AMOUNT
expected_final_amount= mean(M(end,:));
%--------------------------------------------------------------------------
% EXPECTED LOSS
expected_loss= initial_amount - expected_final_amount;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
