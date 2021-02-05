#write your code here

def countdown(time_to_midnight)
    while time_to_midnight > 0
        puts "#{time_to_midnight} SECOND(S)!"
        time_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_to_midnight)
    while time_to_midnight > 0
        puts "#{time_to_midnight} SECOND(S)!"
        time_to_midnight -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
