function [out]= bet()
    score= randi([1,100]);
    if (score>=52)
        out= true;
    else
        out= false;
    end 
end