# Write your code here
katz_deli = []

def line (array)
  if array.size==0
    puts "The line is currently empty."
  else
    counter = 0
    message = "The line is currently :"
    array.each do |name|
      counter+=1
      message << "#{counter}" << "#{message}"
    end
    puts message
  end
end

def take_a_number (array,name)
    array.push(name)
    index =array.index(name) + 1
    puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(array)
  if array.size==0
    puts "The line is empty"
  else
    puts "Currently serving #{array[0]}."
  end
end