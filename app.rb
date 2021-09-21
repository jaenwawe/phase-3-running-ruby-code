# #app.rb

# #!/usr/bin/env ruby
# #shebang tells files that you will be running ruby
# #require_relative "../config/environment"



# # irb from terminal   To quit IRB, type “quit”, “exit” or hit Control-D.
# #--fail-fast, or --f-f flag to tell RSpec to stop running after the first failing test. 


# # Local variables: lowercase or underscore (_): name = "Lucy"
# # Global variables: dollar sign ($): $name = "Lucy"
# # Instance variables: at symbol (@) @name = "Lucy")
# # Class variables: two at symbols (@@) (@@name = "Lucy")


# # chmod +x ./bin/run

# #puts ("Hello World!") both work
# #print "Hello World!" 

# #puts, print
# #print "Pass this test, please." 

# # p, and pp - display strings in terminal

# #puts [1, 2, 3].inspect

# #p [1, 2, 3] #space after p is necessary or error undefined method `[]' for nil:NilClass (NoMethodError)


# #[ {id:=>1,:hello "Hello"},   #note difference eg.{:  Above was {id:    Also,   ,:hello   NOT  ,hello
# #{:id= >2,:hello "World"},
# #{:id=>3,:hello "Ruby"},
# #{:id=> 4,:hello "Learner"}]

# # p [1, 2, 3]
# # puts 1 + 1
# # print "1" +" "+ "is the loneliest number"

# # hash_example = { key1: "value1", key2: "value2" }
# #  hash_example[:key2]
# #  my_hash = {city: "Chicago", state: "Illinois"}
# #  pp my_hash[:city]
# #  puts my_hash[:city]
# #  pp my_hash

# # can redeclare a const in Ruby


# #ternary example
# #week6 = nil
# week6 = "9/14"
# puts week6 ? 'made it' : 'week what?'


# #what  is nil?
# #not sure how to use if @names.nil? puts"....""  elseif @names.each do |name| "Hello #{name}" end
# # Error says unexpected end when I try different solutions



# names_list= ["Jordan", "Conner", "Mom", "Dad", "Felicia"]

# class Jogger
#     def initialize (names, speed = 2)
#         @names = names
#         @speed = speed
#     end
    
#     def miles ()
#         puts "#{@speed} hours per hour is pretty fast!"
#     end

#     def say_hi ()
#         @names.each do |name| 
#         puts "Hola #{name}" 
#         end
#     end 

# end


# def hi(greetings = "Good Morning")  #default value replaced by parameter in function call
#        #greetings = "Good Morning" 
    
#     hello_world= "#{greetings} world!"
#     puts hello_world
# end


# sunday_jog = Jogger.new(names_list, 4)
# sunday_jog.say_hi

# sunday_jog.miles

# #sunday_jog.name="Conner" # Traceback (most recent call last): app.rb:55:in `<main>': undefined method `name=' for #<Jogger:0x00007f9bbc81ee58 @speed="Jae"> (NoMethodError)

# #sunday_jog.say_hi

# hi "Good Evening"  #no parentheis needed to call hi and pass in "Good Evening"







puts "Hello World!"
print "Pass this test, please."
p [1,2,3]

# What is Bundler?
# What is a gem?
# How do gems work?
# What is require?
# Why do we use require_relative?