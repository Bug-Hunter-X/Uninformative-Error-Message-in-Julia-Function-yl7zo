```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    throw(ArgumentError("Input x must be non-negative. Received: "+string(x)))
  end
end

println(myfunction(-1))
```