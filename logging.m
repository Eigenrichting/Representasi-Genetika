function logging(populasi,target,solusi,generasi)
    clc
    fprintf('Target : %s \n', target);
    fprintf('Solusi : %s \n', solusi.gen);
    fprintf('Generasi Ke : %d \n', generasi);
    
    for i=1:length(populasi)
        fprintf('Gen : %s |', populasi(i).gen);
        fprintf('Fitness : %f', populasi(i).fitness);
        fprintf('\n');
    end
end