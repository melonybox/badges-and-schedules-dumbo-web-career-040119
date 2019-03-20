# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  newList = []
  list.each do |x|
    newList.push(`Hello, my name is #{x}.`)
  end
  return newList
end