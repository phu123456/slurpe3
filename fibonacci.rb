def fibonacci(n)
  @memo ||= {}
  return n if (0..1).include?(n)
  return @memo[n] unless @memo[n].nil?
  puts "recalculate #{n}"
  @memo[n] = (fibonacci(n-1)+fibonacci(n-2))
  @memo[n]
end

puts fibonacci(15)
