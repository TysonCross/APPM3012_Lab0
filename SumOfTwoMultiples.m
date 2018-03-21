function sum_two_multiples = SumOfTwoMultiples(limit, factor1, factor2)
    values = [];
    for i = 1:limit-1
        if (isequal(mod(i,factor1), 0) || isequal(mod(i,factor2), 0))
            values = [values i];
        end
    end
    sum_two_multiples = sum(values);
    disp(['Multiples of ', num2str(factor1), 'and ',  num2str(factor2), ' beneath ', num2str(limit)])
    disp(values)
%     disp(['Sum: ', num2str(sum_two_multiples)])
end
