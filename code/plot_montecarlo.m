function []=plot_montecarlo(M)
    [nrows,ncols]=size(M);
    x_axis_matrix = repmat((0:nrows-1)',1,ncols);
    plot(x_axis_matrix,M,LineWidth=1.5);
    title("Montecarlo simulation (Bets="+string(nrows-1)+")")
    xlabel("Number of bets")
    ylabel("Amount available ($)")
end
