# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here
#If you would like you'd like your output as an array, I would use the .map method.
p tempArray.map { |el| el * 2 }

#.each is a good way to print your output as individual values
tempArray.each { |el| p el * 2 }

#a simple loop with a conditional is a simple way to loop over the array and apply basic logic
i = -1
loop do
  i += 1
  if i < tempArray.length
    p tempArray[i] * 2
  else
    break
  end
end

#using a while loop is a more concise way of looping through the array
# i = -1
# while i < tempArray.length
#   i += 1
#   p tempArray[i] * 2
# end




#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods
# .to_i
# This comes in handy when taking in numerical user input (by ways like "gets" or "params" in Rails) and using it to compare to another number or float.
#
# .sort_by
# This built in method is extremely useful when sorting various data types by specific parameters.
#
# .chomp
# A funny and useful built-in that "chomps" the "/n" off of user input which is a byproduct of pressing the Return key.

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"

def capitalizer(str)
  str.split(" ").map { |el| el.capitalize  }.join(" ")
end

# p capitalizer(sentence)
#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
# expected output = " hv n vwls"

def devowel(str)
  str.split("")
  .select { |el|
    if el !~ /[aeiou]/i
      el
    end
  }
  .join(" ")
end

# p devowel(no_vowels)

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

# ``` ruby
# class example
#   def initialize(day)
#     @day=day
#   end
#
#   def Say_hi
#     if(day == "Friday"){
#       puts "TGIF!"
#     }
#     elseif(day == "Monday"){
#       puts "Its monday again"
#     }
#     else
#       puts "another day"
#   end
# end
# ```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
