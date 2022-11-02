user_words = []
loop do 
puts "Add whatever words you would like! (When finsished adding words, simply leave blank and hit enter)"
user_input = gets.chomp
break if user_input == ''
user_words.push(user_input)
end

print user_words.sort