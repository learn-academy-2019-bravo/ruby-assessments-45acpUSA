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
I cannot give a definite answer mainly because I am having a hard time understanding the question. Perhaps this was covered in lecture and I missed it (sorry!), but here's my attempt:

One possible non-inheritance relationship between Ruby objects are built-in methods. Since Ruby is an object-oriented language, you are able to call built-in methods on anything, even numbers and floats! For example, if I used .to_i on the string "7" and printed it (e.g. p "7".to_i), it would print 7 (as an integer). Another example would be if I used the .class method on 7 and printed it (e.g. p 7.class). This would print "Fixnum" (because I am asking for the class of that data type).

I am unable to think of any other possible relationships along this same trend. I have an inkling that this question is aimed at the initialize, getter and setter methods but I will let Google confirm.

//Googled Answer
After spending a substantial amount of time perusing Google and the lecture notes, I have not found any answers that satisfy this specific question. I am still inclined to believe that the expected answer is along the lines of the initialize, getter, setter and attr_accessor instance method, but I am getting mixed responses through my searches. Perhaps the fact that you can create an instance off each class through Class_Name.New is relational between objects?

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

String Interpolation! This allows you to call different assigned data types (most often variables) within the same string as plain text without having to continually open and close strings and concatenate them with "+" each time. This not only saves time but improves the readability of code. I know that with JavaScript, it was the ES6 update (in 2015) that made it possible on that language, but I am unsure whether that is what prompted Ruby to do the same or it Ruby had it prior.

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
I don't feel bad, nor do I feel great about testing. What I've heard from the Alpha 19 Cohort is that testing is very important in most of their internship positions and I feel like we breezed through both Jest and RSpec. With that being said, it is still hard to know whether we have a strong enough grasp and enough practice with testing because I don't know what the industry expects from us as far as knowledge and experience (essentially, I don't know the metric). I personally prefer to know more than I would need to and put in a little more practice before the internships and capstone projects, but there is also a lot more to learn in the curriculum. I wouldn't mind extra practice on the side in order to solidify my knowledge and gain more experience.

As I stated in my response to Question 3, I believe that BDD is extremely important for non-developers. BDD is easier for a non-developer to understand because it simply explains how it works without getting into too much of the technical details. This also makes, in my opinion, writing BDD tests (contrasted with TDD tests) a lot easier because of the "broad stroke" approach.

When comparing BDD to TDD, I'm not entirely sure of the barriers or cons of using BDD or when it would be more appropriate to use TDD. I remember that Jest is a TDD testing framework and we used it specifically to test functions and nothing else (in the scope of our curriculum). On the other hand, RSpec is a BDD testing framework used for classes. I believe that when very specific parameters are tested, TDD should be used and BDD when you're testing the general functionality. While I believe both Jest and RSpec are unit tests, I think TDD may be used to test functions and methods, while BDD may be used for classes. (TDD uses the red, green, refactor methodology while BDD does not).

//Googled Answer
According to Google, TDD focuses on the "inside-out" perspective, meaning the tests are created from the developer's perspective. In other words, tests are created with specific inputs and outputs in mind. On the other hand, BDD focuses on the "outside-in" perspective. That means we test behaviors which are related to business outcomes. The process is very similar to TDD, and BDD is largely an extension of the TDD methodology. The big difference is that BDD requires guidance from developers, testers and users to ensure answers to the "why's" behind a user story.

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
An instance variable, or class variable, is a variable in the initialize method of a class. The syntax is slightly different, using an "@" sign before the variable name (e.g. @variable_name). In the initialize method, these instance variables can be assigned to either a hard-coded value or take in a value as an argument. In the latter situation, you would need to include the arguments in both the initialize and super lines in each of the children classes.

Instance variables differ from local variables because they have the ability to be called and reassigned in different methods within the class. You even have the ability to call upon these instance variables by using a getter method, attr_reader or attr_accessor. This would occur using dot notation after creating an instance of the class. Local variables do not have this ability. Local variables are stuck within the method block where they are first assigned or confined as an argument in the initialize method. If they occur as an initialize argument, they need to be assigned to a corresponding instance variable in order to be called. If they are assigned within a method block that isn't the initialize method, they are simply helper variables used to assist in a logical operation, which most of the time ends in the reassignment of an instance variable.

//Googled Answer
According to Google:
"An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer. As with globals, instance variables have the nil value until they are initialized.

Instance variables of ruby do not need declaration. This implies a flexible structure of objects. In fact, each instance variable is dynamically appended to an object when it is first referenced."

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

https://www.techotopia.com/index.php/Ruby_Essentials
After stumbling upon this link from the ruby-lang.org link, I did some research into the Advanced Ruby Arrays section and hit a gold mine! While already having a strong appreciation for Ruby, the fact that you can perform operations like intersection, union and difference between two arrays took my appreciation to a whole new level. The dynamic built-ins have really streamlined Ruby's functionality. Returning to the new array comparison operators I learned, intersection creates a new array from the two existing arrays containing only elements that occur in both original arrays, while removing duplicates. Union concatenates the two original arrays, while removing duplicates. Finally, difference returns a new array that is a copy of the first array, while removing any items that are also in the second array.

https://www.shortcutfoo.com/app/dojos/ruby-strings/cheatsheet
This was another resource I stumbled upon while looking up the built-in string method for Exercise 4 in the Ruby.rb file. Not only did I find the pertinent built-in method to remove the vowels from the string, I also found a variety of string comparison operators and methods as well as search/replace methods. I find it extremely useful using these built-in string methods as it allows you to perform fairly complicated logic on a string without having to first convert it into an array. This not only saves time as a developer but allows for better readability and ease of organization.
