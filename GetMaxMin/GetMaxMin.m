%Function Call


function [min, max] = GetMaxMin(Num1,Num2)
    if Num1>Num2
             min = Num2;
             max = Num1;
    
else
    min = Num1;
    max = Num2;
    
end
fprintf('The Min %d\n',min);
fprintf('The Max %d\n',max);

end



