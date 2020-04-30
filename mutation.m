function mutant = mutation(child,laju_mutasi)
    mutant = child;
    
    for i=1:length(mutant.gen)
        if rand <= laju_mutasi
            mutant.gen(i) = char(randi([32,126]));
        end
    end
end