united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

### Complete these tasks:
#  1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.




united_kingdom(capital:"Swansea") 


united_kingdom.push( name:"Northern Ireland",population:1811000, capital:"Belfast")


p united_kingdom


for names in united_kingdom

  p "#{names[:name]}"

end







total_population = 0

for countries in united_kingdom

total_population += countries[:population]

countries[:population] = 0

end

p "the total population of the UK is #{total_population}"
