function result = myFunction(x)
  if x > 10
    result = x^2;
  else
    result = x;
  end
end

% Example usage
>> myFunction(5)
ans = 5
>> myFunction(15)
ans = 225