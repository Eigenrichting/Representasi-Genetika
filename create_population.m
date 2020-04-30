%Population Function
function populasi = create_population(target,besar_populasi)
    populasi = struct();
    for i=1:besar_populasi
        gen = create_gen(length(target));
        populasi(i).gen = gen;
        populasi(i).fitness = calculate_fitness(gen,target);
    end
end