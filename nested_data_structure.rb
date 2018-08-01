people = [["Maddy", "cool gal"], ["Hunter", "TSwift super fan"]]

puts "#{people[0][0]} is a #{people[0][1]}"
puts "#{people[1][0]} is a #{people[1][1]}"

people.each do |name, title|
  puts "#{name} is a #{title}."
end