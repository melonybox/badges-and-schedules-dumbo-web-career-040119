# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  i = 0
  maxI = list.size
  until i == maxI
    newList.push(`Hello, my name is #{list[i]}.`)
    i += 1
  end
  newList
end