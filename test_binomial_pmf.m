% n = 2; 
% p = 0.1; 
% k  = 1; 

% calculate the binomial PMF
% prob = binopdf(k, n, p);

function matlab_results = test_binomial_pmf(test_cases)
    matlab_results = [];
    for i = 1:numel(test_cases)
        n = test_cases(i).n;
        k = test_cases(i).k;
        p = test_cases(i).p;
        matlab_results(i) = binopdf(k, n, p);
    end
end


