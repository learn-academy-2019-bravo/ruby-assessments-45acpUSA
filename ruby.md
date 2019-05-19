# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
A method draws many parallels to functions in JavaScript. For the most part, both Ruby methods and JavaScript functions operate the same way: both have the option of taking in arguments, both have a declaration and body, and to call (access) either, the process is very similar.

The main difference between the two is syntax. The first difference is declaration. Functions declared in the global scope are typically declared with the keyword const before the function name. In Ruby, regardless of the scope the keyword used to declare a method is def.

Another huge syntax difference between these languages is the "lack" of syntax in Ruby. What I mean by that is that in Ruby, symbols like curly braces and parentheses are not as common. This leads a lot of developers to claim that Ruby is a good "beginner" coding language to learn. In its essence, I believe that this is a valid statement, although learning JavaScript prior expedited the learning process (and probably allowed for ease over some of the logical hurdles). To end this tangential thought, I believe that Ruby is an easier language to learn because the syntax is more closely related to colloquial English, but not an easy language overall. Getting back to the topic of the lack of syntax in Ruby, with regards to methods, generally the blocks within the method are opened in a variety of ways but always closed by the keyword end.

The last difference I will cover in (slight) detail is the way logic is returned from the block of a method/function. In JavaScript, it is common practice to use the keyword return in order to correctly output your response. One of the many beautiful features of Ruby is that the methods have a built-in implicit return which simply means that you do not need a keyword in order to return your logic from the block. Not only is this a great time-saver as far as writing the code, but also makes debugging the code a lot easier.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.


//Your Answer
Class inheritance in Ruby is very similar to inheritance in JavaScript. When a developer says that class B inherits from class A, this simply means that class B inherently contains all the information and logic that class A has. For example, class B would contain all the methods that class A has as well as any class variables in the initialize method. If class A requires arguments for its initialize method, these would need to also be specified in both the initialize declaration as well as the super of class B, and in the same order. Class B could branch off and include its own characteristics (class variables in the initialize method) and methods, which would also be inherited by and class that is programmed to extend off of class B.

//Googled Answer
Google corroborates my answer in a more concise manner:
"Inheritance is when a class inherits behavior from another class. The class that is inheriting behavior is called the subclass and the class it inherits from is called the superclass. We use inheritance as a way to extract common behaviors from classes that share that behavior, and move it to a superclass."

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
RSpec is a Behavior Driven Development (BDD) testing suite that is used to test Ruby code. The BDD process is extremely useful when showing non-developers (C-level management, investors and/or clients) that you're not only testing your code to see if it works, but it is written in a way that is easier for a non-developer to understand. In other words, it's closer to colloquial English than TDD (Test Driven Development) processes.

The general process for writing a test in RSpec would contain three main lines: The first begins with the keyword describe, followed by the name of the method or class being tested and concluded with the keyword do (similar process to Jest for JavaScript). The next line would be indented and initiate with the keyword it followed by a description of what this class or method does, and again, concludes with the keyword do. The last line or group of lines, again indented, contains the expected output and/or any variable reassignments to make calling or naming easier. There would need to be two end keywords to end the "it" block and the "describe" block.

It is possible for one "describe" block to contain multiple "it" blocks which each have their respective "expect" lines. This was apparent during our testing exercises with classes.

//Googled Answer
I forgot the important detail that RSpec is a unit test. I believe that I was inaccurate in my wording about RSpec being a "testing suite", although I was unable to find any information regarding that on Google. I did find that RSpec is a "testing framework". I did some research on the difference between a test suite and testing framework to no fruition. If you have any information regarding this specific topic, I'd love to learn more!

But anyways, according to Google:
"RSpec is a unit test framework for the Ruby programming language. RSpec is different than traditional xUnit frameworks like JUnit because RSpec is a Behavior driven development tool. What this means is that, tests written in RSpec focus on the "behavior" of an application being tested. RSpec does not put emphasis on, how the application works but instead on how it behaves, in other words, what the application actually does. This tutorial will show you, how to use RSpec to test your code when building applications with Ruby."

#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer

//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

//Googled Answer


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

//Googled Answer

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
