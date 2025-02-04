function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  % Correctly handles negative input
  else
    % ... more code that depends on input being non-negative
    result = someCalculation(input);
  end
end

% Example usage that will now work correctly:
inputVal = -5;
output = myFunction(inputVal); 