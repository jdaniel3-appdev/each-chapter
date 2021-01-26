# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"

wordstring = gets.chomp.downcase
words = wordstring.split(" ")

words.each do |the_word|
  if the_word.length.even?
    p the_word
  end
end