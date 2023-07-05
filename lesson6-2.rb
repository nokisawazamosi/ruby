
input=gets.to_i

i=1
while i<=input do
  a=gets.to_i
  b=gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
  
  i+=1
end