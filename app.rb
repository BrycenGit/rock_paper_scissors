#!/usr/bin/env ruby
require './lib/rock_paper' 

game = RPS.new()
puts "Enter rock paper or scissors"
input = gets.chomp
random = game.random()
puts random
puts game.win(input, random)

