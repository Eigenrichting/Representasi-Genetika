%Selection Function
function [best1, best2] = selection(populasi)
    fitness_data = zeros(1,length(populasi));
    for i=1:length(populasi)
        fitness_data(i) = populasi(i).fitness;
    end
    
    [~,index] = max(fitness_data);
    parent1 = populasi(index);
    
    populasi(index) = [];
    fitness_data(index) = [];
    
    [~,index] = max(fitness_data);
    parent2 = populasi(index);
    best1 = parent1;
    best2 = parent2;
end