function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  % Correctly handles negative input
    return;          % Incorrect: exits early if negative, skipping rest
  end

  % ... more code that depends on input being non-negative
  result = someCalculation(input);
end

% Example usage that will fail if input is negative:
inputVal = -5;
output = myFunction(inputVal);