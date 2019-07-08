# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

6.times do |i|
  puts tempArray[i]*2
end

tempArray.each { |i| puts i*2}

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.
# sample, delete, sub
# your three built in ruby methods
sampleArray = [0,1,2,3,4].sample
p 'This is a random number:'
p sampleArray

p "Delete all the p's and a's in happy plants"
string = 'Happy plants'
p string.delete 'pa'

p 'Replace string'
string1 = 'Cats rule'
p string1.sub 'Cats rule', 'Dogs drool'

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
#expected output = "Hello There, How Are You?"

def capitalize string 
  tempStr = string.split
  tempStr.each{ |i| puts i.capitalize }
  p new_string = tempStr.join(' ')
end 
# how to join back together? couldn't get it back together on one line as one string
capitalize(sentence)

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
#expected output = " hv n vwls"
def no_vowel string
  p string.delete 'aeiouAEIOU'
end

no_vowel(no_vowels)

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

#Example should be capitalized
#say_hi should be snake cased
#You don't need () around day in the initialize
#you don't need the () and {} in the conditionals


# ``` ruby
# class Example
#   def initialize day
#     @day=day
#   end

#   def say_hi
#     if @day == "Friday" 
#       puts "TGIF!"
#     
#     elsif @day == "Monday"  
#       puts "Its monday again"
#     
#     else
#       puts "another day"
#   end
# end
# ```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

class Animal 
  def initialize color
    @legs = 4
    @color = color
  end
  def get_legs
    @legs
  end
end

cat = Animal.new 'orange' 
p cat.get_legs
#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
dog = Animal.new 'brown'
p dog.get_legs


