=begin
  function pick_engineer use for random engineer name from text file
  this case text file is engineers.txt
=end

def pick_engineer
  name = [] # create list for store all name in text file
  File.open("engineers.txt").each { |n| name.push(n) } # open text file and push all name to list
  name[rand(name.length)] # return name in text file which random
end

puts pick_engineer # call function pick_engineer