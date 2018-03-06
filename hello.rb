#!/usr/bin/env ruby

# to see name run $ruby hello.rb jim and it will welcome jim

# puts 'Hello World, type your name'
# name = gets.chomp
# class Word
#   def initialize(word)
#     puts "word initialized #{word}"
#   end
#   def scramble
#     reverse().upcase()
#   end
# end
#
# word2 = Word.new("hello")
class Cat

  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end


  def scramble
    @name.reverse()
  end

end

cat1 = Cat.new("kitty",6)
cat2 = Cat.new('cattytat',5)

puts cat1.age()
puts cat2.scramble()
