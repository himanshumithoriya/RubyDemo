  puts "enter two number"
  a=gets.to_i
  b=gets
begin
  
  #a,b=10,2
 # a=gets.to_i
 # b=gets
  #b=2
  c = a/b
  puts "a/b = #{c}"
rescue 
  puts "Exception found /0"
  b=b.to_i
  retry
ensure
  puts "Thank you"    
end  
  
  
