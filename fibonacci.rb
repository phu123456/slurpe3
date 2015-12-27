def fibonacci(n)
  return n if (0..1).include?(n)
  return (fibonacci(n-1)+fibonacci(n-2))
end

puts fibonacci(15)
