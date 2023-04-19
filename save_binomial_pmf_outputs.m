% load test cases from the JSON file
test_cases = jsondecode(fileread('binomial_test_cases.json'));

% generate the results
matlab_results = test_binomial_pmf(test_cases);

% Save Matlab results to a JSON file
fileID = fopen('binomial_pmf_matlab_outputs.json', 'w');
fwrite(fileID, jsonencode(matlab_results));
fclose(fileID);
