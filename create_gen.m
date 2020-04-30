%Representasi Genetik
function gen = create_gen(panjang_gen)
    random_number = randi([32,126],1,panjang_gen);
    gen = char(random_number);
end