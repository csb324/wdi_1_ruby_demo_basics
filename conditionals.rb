require 'pry'

# if statement!

if ("Clara" == 4 || 55 > 2)
  puts "Say hello!"
else
  puts "Say goodbye."
end

name = "Jay smith"
#put a breakpoint

binding.pry

case
when name.include?('Fred')
  puts "oh hey fred"
when name.include?('Tom')
  puts "yo tom my man what's up"
when name.include?('Susan')
  puts "ayyyy it's susan!"
end
