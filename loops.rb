# counter = 0
# my_number = 5
#
# while (counter < my_number)
#   p "counter is #{counter}"
#   counter +=1
# end

chicken_hashes = [
  {name: "Margaret", age: 2, eggs: 0},
  {name: "Hetty", age: 1, eggs: 2},
  {name: "Henrietta", age: 3, eggs: 1},
  {name: "Audrey", age: 2, eggs: 0},
  {name: "Mabel", age: 5, eggs: 1}
]
for chicken in chicken_hashes
  p "#{chicken[:name]} is #{chicken[:age]}"
end

for chicken in chicken_hashes
  if chicken[:eggs] > 0
    p "woo eggs!"
  end
end

total_eggs = 0

for bird in chicken_hashes
  total_eggs += bird[:eggs]
  bird[:eggs] = 0
end

p total_eggs.to_s + "eggs collected"
p chicken_hashes
