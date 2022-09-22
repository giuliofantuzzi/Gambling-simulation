function [M] = montecarlo_matrix(initial_amount,bet_amount, n_bet,n_rep)
    M= zeros(n_bet+1,n_rep);
    M(1,:)= ones(1,n_rep)*initial_amount;
    for m=1:n_rep
        for i=1:n_bet
            esito= bet();
            if esito
                M(i+1,m)= M(i,m)+bet_amount;
            else
                M(i+1,m)= M(i,m)-bet_amount;
            end
        end
    end
end