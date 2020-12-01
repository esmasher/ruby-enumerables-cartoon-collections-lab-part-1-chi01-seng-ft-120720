def greet_characters(array)
 characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
 characters_array.each do |greeting|
   puts greeting
 
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]
  dwarves_array.each_index 
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end