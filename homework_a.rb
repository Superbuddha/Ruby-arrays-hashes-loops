stops = ["Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]
stops << "Edinburgh Waverley"
# p stops

stops.unshift "Glasgow Queen Street"
# p stops

stops.insert(4, "Polmont")
# p stops

p stops.index("Linlithgow")
# p stops
#
stops.delete  "Livingston"
p stops

stops. delete_at(2)
p stops

p stops.size()
p stops.length()
p stops. count()

p stops[2]
p stops.at(2)
p stops [-5]
p stops.at(-5)

p stops.reverse
p stops.reverse!

for stop in stops
  p stop
end
