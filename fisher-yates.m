for i=size(shuffledA,2):-1:2
    cardSwapIndex = randi(i);
    t=[t(:); cardSwapIndex];
    temp = shuffledA(i);
    shuffledA(i) = shuffledA(cardSwapIndex);
    shuffledA(cardSwapIndex) = temp;
end
