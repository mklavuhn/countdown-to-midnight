

def countdown(n)
    while n >= 1 
        puts "#{n} SECOND(S)!"
        n -= 1 
        if n == 0 
            return "HAPPY NEW YEAR!"
        end
    end
end

def countdown_with_sleep(n) 
    sleep n
end
