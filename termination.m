function [isLooping,solusi] = termination(populasi)
    [the_best_solution,~] = selection(populasi);
    if the_best_solution.fitness == 100
        isLooping = false;
    else
        isLooping = true;
    end
    solusi = the_best_solution;
end