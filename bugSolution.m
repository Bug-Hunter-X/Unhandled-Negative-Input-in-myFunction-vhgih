function result = myFunction(input)
  % Check for negative input
  if input < 0
    % Handle negative input gracefully (options below):
    % 1. Return an error code:
    result = -1; % Or any other suitable error code
    return;
    % 2. Use absolute value:
    % input = abs(input);
    % 3. Display a warning:
    % warning('Input is negative. Using absolute value.');
    % input = abs(input);
  end
  % Some code here...
  % More code here...
end

% Example usage
input = -1;
result = myFunction(input); 
%Check the result to see the error handling in action