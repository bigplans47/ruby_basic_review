#!/usr/bin/env ruby

# to see name run $ruby hello.rb jim and it will welcome jim

# puts 'Hello World, type your name'
# name = gets.chomp
name = ARGV[0]
puts "hello #{name}"
