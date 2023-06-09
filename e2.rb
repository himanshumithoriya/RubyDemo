=begin
[89][0-9]{9}

[A-Z][a-z]*{0-9}[a-z]*

[a-zA-Z0-9_\-\.]+[@][a-z]+[\.][a-z]{2,3}
=end
if "9574".match(/^\d{4}/)
    puts "work"
else
   puts "not"    
end
#s="Ruby is Object oriented"
#puts s =~ /is/ ? "valid":"invalid"
