# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

A method in Ruby is really no different from a function. They are called methods instead of a function because methods are functions that are specific to classes, and everything is a class in Ruby, therefore the functions are all methods.

GOOGLE:
A method in Ruby is a set of expressions that returns a value. In Ruby it isn't possible to execute a piece of code that isn't defined on an object, because there is nothing in Ruby that is not an object - this way, strictly speaking, a concept of a function does not exist, there are only methods.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]

When a class inherits from another class, it means it is taking a set of values from somewhere else. If you have a class of Dog, and it has a value of paws that is equal to four, you can then have a class of Puppy that inherits from Dog, and then the Puppy class will also have the value of four paws.

[Googled Answer]
Inheritance is a relation between two classes. We know that all cats are mammals, and all mammals are animals. The benefit of inheritance is that classes lower down the hierarchy get the features of those higher up, but can also add specific features 
of their own. If all mammals breathe, then all cats breathe.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
rspec is a program for testing in ruby. The process of writing tests in ruby is similar to testing in javascript. You should use red, green, refactor, meaning to write your test for a method that doesn't exist and you say what it should do and then give it an expected outcome. Then you make sure it is failing for the right reasons, and then you write the method that will make the test pass, and once it is working you make sure your code is functioning the best it can be.
//Googled Answer
RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. First, you need to create a describe block to group all your tests together & to tell RSpec which class you are testing. Then you need the it block. This is the test name, plus a way to group together all the components of the test itself.

#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer

1- You can have a class inherit from another, but if you give the new class an initialize without a props, it will not actually inherit the information in the original initialize.

//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
It is called embedded ruby, and it allows you to do string interpulation. 

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

I think testing seems extremely useful. It seems like it would be useful to help break code into smaller pieces, and to help you focus on one thing and not get side tracked with other ideas. I think right now a slight barrier would be that I am not 100% with it yet, therefore it would maybe not save me time doing it right now, but it would later on when I get more comfortable using it. 

//Googled Answer
PROS: Because you are writing small tests at a time, TDD forces your code to be more modular (otherwise they’d be hard to test against). TDD helps you learn, understand, and internalise the key principles of good modular design. TDD also forces good architecture. In order to make your code unit-testable, it must be properly modularized. Writing the tests first, various architectural problems tend to surface earlier.

CONS: The test suite itself has to be maintained; tests may not be completely deterministic (i.e. reliant on external dependencies). Initially, it slows down development; for rapidly iterative startup environments the implementation code may not be ready for some time due to spending time writing tests first. (But in the long run, it actually speeds up development).

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
An instance variable in ruby is a variable inside an object. 
//Googled Answer
An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
