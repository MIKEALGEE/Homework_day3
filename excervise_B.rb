users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
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

p users["Jonathan"][:twitter] #1

p users["Erik"][:home_town]#2

 users["Avril"][:pets].select{|a| p a[:species] }#3

 eriksnumbers = users["Erik"][:lottery_numbers].sort
 p eriksnumbers.first #4

users["Avril"][:lottery_numbers].each{|x| p x if x.even?}#5

users["Erik"][:lottery_numbers] << 7 #6
p users["Erik"][:lottery_numbers] #6

users["Erik"].delete(:home_town) #7
users["Erik"][:home_town] = "Edinburgh" #7
p users["Erik"][:home_town] # 7

p users["Erik"][:pets].push(species:"dog", name:"Fluffy")#8

users["Michael"]= {twitter:"MIKEALGEE", lottery_numbers:[1,5,6,8,3,5], home_town:"Edinburgh",pets:{species:"dog", name:"Max"}}
#9

p users
