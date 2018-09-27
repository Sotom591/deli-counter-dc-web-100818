# Write your code here.
katz_deli = []

def line(katz_deli)
 if katz_deli.length <= 0
  puts "The line is currently empty."
 else katz_deli.length > 1 
  currentline = []
  spot = 1
  katz_deli.each do |name|
  currentline.push("#{spot}. #{name}")
  spot +=1
end
 puts "The line is currently: #{currentline.join(" ")}"
end

def take_a_number(katz_deli, name)
 katz_deli.push(name)
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
 if katz_deli.length > 1
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
 else katz_deli.length <=0
  puts "There is nobody waiting to be served!"
end

end
end
