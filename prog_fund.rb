def odd_numbers(arr)
  sum = 0
  arr.each do |num|
    if num.odd?
      sum += num
    end
  end
  return sum

end
array = [1, 2, 3, 4, 5, 6, 7]
p odd_numbers(array)



def greeting
  names = ["Peat", "Bear", "Dexter"]
  p "Hi doggy, what is your name?"
  name = gets.chomp.downcase

  names.each do |dog|
    if dog.downcase == name
      p "Good boy #{name}!"
      return
    end
  end
  p "You're not my dog, but you're probably still good"
end
greeting

def greeting
  names = ["peat", "bear", "dexter"]
  p "Hi doggy, what's your name"
  name =  gets.chomp.downcase

  if names.include?(name)
    p "Good boy #{name}"
  else
    p "Not my Dog"
  end
end

greeting
