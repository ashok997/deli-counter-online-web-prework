# Write your code here
katz_deli = []

def line (array)
  if array.size==0
    puts "The line is currently empty."
  else
    counter = 0
    print "The line is currently :"
    array.each do |name|
      puts counter
      puts name
      counter+=1
    end
  end
end

def take_a_number (array,name)
    array.push(name)
    index =array.index(name) + 1
    puts "Welcome, #{name}. You are number #{index} in line."
end
