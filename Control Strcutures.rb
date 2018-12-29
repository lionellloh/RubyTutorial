#Conditionals

# if, elsif, else
x = nil
if x
  puts "This is true"


elsif !x
  puts "This is false"

else
  puts "Not the above cases"
end

#unless: Do unless the condition is fulfiled

array = [1,2,3]

while !array.empty?
  unless array.empty?
    p array
    array.pop
  end
end

#case statements

count = 5
case
when count == 0
  puts "nobody"
when count == 1
  puts "1 person"
else
  puts "Many people lol"
end

#Ternary Operator

puts count == 1 ? "1 person" : "Not 1 Person"


#loop - break, next, redo
i = 5
# loop do
#   break if i <= 0
#   puts "Countdown #{i}"
#   i-=1
# end
# puts "Blast off"

while i >0
  puts "Countdown #{i}"
  i -=1
end

puts"Blastoff!"

#Iterators

i =5
i.times do
  puts "i's value is #{i}"
end

i.downto(1) do |i|
  puts "i times 2 value is #{i*2}"
end