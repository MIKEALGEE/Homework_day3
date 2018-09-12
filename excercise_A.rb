# Homework
 ## Exercise A
 ### Given the following data structure:

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

 ### Complete these tasks:
# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop

stops.push("Edinburgh Waverly") #1

stops.insert(0, "Glasgow Queen St")#2

stops.insert(4, "Polmont")#3

position =stops.index("Linlithgow")# answer is 5 #4

stops.delete("Livingston") #5

stops.delete_at(2)#6

p stops

p position

p stops.count() #answer is 7 # 7

reversd = stops.reverse() #9
p reversd # 9


 for stop in stops #10
   p stop
end
