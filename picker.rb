
def pick_engineer
  name = [] # list store all name
  File.open("engineers.txt").each { |n| name.push(n) } # open text file and push all name to list
  name[rand(name.length)] # return name in text file which random
end

puts pick_engineer # call function pick_engineer