
5.times { puts "Hello"}

# 5.times do |i|
#   puts "Hello"
#   puts "This is a block variable |i| and its value is changing: #{i}" #think python local variables
# end

#Find / detect
puts (1..10).find {|n| n % 3 == 0}
(1..10).detect do |n|
  n % 3 == 0

end
# select / find_all
puts (1..10).select {|n| n % 3 == 0}

#related to delete_if, any? one? all?

#map
x = [1,2,3,4,5]
y = x.map {|n| n+1}
p y

scores = {low: 2, high: 8, avg: 6}
adjusted_scores = scores.map do |k,v|
  "#{k.capitalize}: #{v*100}"
end

p adjusted_scores

#inject / reduce methods

puts (1..5).inject {|memo, n| memo + n}

fruits = ['appleeeee', 'banannanananaa', 'pear']
longest = fruits.inject do |memo, fruit|
  if fruit.length > memo.length
    fruit
  else
    memo
  end
end

puts longest