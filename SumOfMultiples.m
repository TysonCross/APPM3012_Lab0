
function sum_multiples = SumOfMultiples(limit, factor)
    values = [];
    for i = 1:limit-1
        if isequal(mod(i,factor), 0)
            values = [values i];
        end
    end
    sum_multiples = sum(values);
    disp(['Multiples of ', num2str(factor), ' beneath ', num2str(limit)])
    disp(values)
%     disp(['Sum: ', num2str(sum_multiples)])
end


