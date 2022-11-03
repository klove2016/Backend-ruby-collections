
    full_name = []
    puts "What's your first name?"
    first_name = gets.chomp.capitalize
   
    full_name.push(first_name)
    puts "What's your middle name? (If you don't have a middle name, simply leave blank and hit enter.)"
    middle_name = gets.chomp.capitalize

    unless middle_name == ''
         full_name.push(middle_name)
    end
    
    puts "What's your last name?"
    last_name = gets.chomp.capitalize
    
    full_name.push(last_name)
    puts "Hello, #{full_name.join(" ")}!"
