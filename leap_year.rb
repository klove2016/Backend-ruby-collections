    leap_years = []
    print "What year would you like to start with?"
    start_year = gets.chomp.to_i
   
    print "What year would you like to end with?"
    end_year = gets.chomp.to_i
    
    for year in start_year..end_year
        if year % 400 == 0 || (year % 4 == 0 && (year % 100 != 0))
            leap_years.push(year)
        else
            next
        end
    end
   
    num_of_leaps = leap_years.length
    
   puts "There are #{num_of_leaps} leap years between #{start_year} and #{end_year}. Including : #{leap_years.join(' , ')}"