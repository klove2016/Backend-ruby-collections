def add_up(i)
    if i.is_a?(Integer) && i > 0
        counter = i
            for num in 1..i
             counter = counter + num
            end
        puts(counter)
    else
        puts "Please enter a NUMBER that is GREATER than ZERO"
    end
end

add_up(0)
add_up('KJ')
add_up(3)
  

