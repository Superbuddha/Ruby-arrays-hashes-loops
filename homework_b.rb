users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49,33, 45, 20],
    :home_town => "Stirling",
    :pets => [
      {:name => "fluffy",
      :species => "cat"
    },
    {:name => "fido",
    :species => "dog"
  },
  {:name => "spike",
  :species => "dog"
  }
    ]
  },
  "Erik" => {
    :twitter => "erikf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
      {
        :name => "nemo",
        :species => "fish"
      },
      {
        :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }

    ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users ["Jonathan"][:twitter]
p users ["Erik"][:home_town]
p users ["Erik"] [:lottery_numbers]
p users ["Avril"][:pets][0][:species]
# I don't know I have to specify an index position when there's just one element ???
p users ["Erik"][:lottery_numbers].min

list = []
for num in users ["Avril"][:lotery_numbers]

  p list
