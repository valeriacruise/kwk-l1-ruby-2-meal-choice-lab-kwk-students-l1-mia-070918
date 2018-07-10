# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(meal_choice= "frosted flakes")
  puts "Morning is the best time for #{meal_choice}!"
end

breakfast("pancakes")


def lunch(meal_choice= "grilled cheese")
  puts "Afternoon is the best time for #{meal_choice}!"
end

lunch(peanut butter")

def dinner(meal_choice= "salmon")
  puts "Night is a great time for #{meal_choice}!"
end

dinner(broccoli)