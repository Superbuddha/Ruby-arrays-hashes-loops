# meals = ['yoghurt', 'roll', 'steak']
# p meals [0]

my_first_hash = Hash.new()
my_second_hash = {}

meals = {"breakfast" => "yoghurt", "lunch" => "roll", "dinner" => "steak" }
p meals

# silly_things = { 1 => "2", 2 => "3", 4 => false }
# p silly_things

p meals ["breakfast"]

p meals ["supper"]

# meals = Hash.new(0)

meals["supper"] = "pancakes"
p meals

meals["dinner"] = "pasta"
p meals
#
# meals.delete("breakfast")
# p meals

p meals.keys
p meals.values


p :my_sym
p :hello

# p :my_sym + :hello

meals = { :breakfast => "yoghurt", :lunch => "roll"}
p meals

meals = {breakfast: "yoghurt", lunch: "roll"}
p meals [:breakfast]

countries = {
  uk: "london",
  germany: "Berlin"
}
p countries

countries = {
  uk: {
    capital: "London",
    population: 1000
  },
  germany: {
    capital: "Berlin",
    population: 5
  }
}

p countries

p countries[:germany][:population]

avengers = {
  iron_man:
  { name: "Tony Stark",
    move: {
      punch: 10,
      kick: 100
    }
  },
  the_hulk:
  { name: "Bruce Banner",
  move:
  { smash: 1000,
    roll: 500
  }
  }
}

p avengers[:the_hulk]

p avengers[:iron_man][:name]
