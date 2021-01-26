# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

word = gets.chomp.downcase
letters = word.split("")

letters.each do |the_letter|
  p the_letter + " appears " + letters.count(the_letter).to_s + " times"
end