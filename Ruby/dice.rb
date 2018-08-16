def roll
    rand(6) + 1
end

def ask(question)
    print question + " "
    gets
end

answer = ask("How many dice would you like to throw?")
puts "#{answer}"
puts "#{roll}" + " & " + "#{roll}"
