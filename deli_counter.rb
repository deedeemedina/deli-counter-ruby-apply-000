katz_deli = []

$counter = 0
def take_a_number
  $counter += 1
  puts "Welcome, You are number #{$counter} in line."

end

take_a_number(katz_deli, "lola")
take_a_number(katz_deli, "kitty")
take_a_number(katz_deli, "deedee")


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

line(katz_deli)


def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end

now_serving(katz_deli)





# Write your code here.
