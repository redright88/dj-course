# def ask(question)
#     print question + " "
#     gets
# end

# answer = ask("What is your name?")
# sleep (1)
# puts "Hello #{answer}"

require 'date'
x = Time.now

def ask(question)
    print question + " "
    gets
end

answer = ask("What is your name?")
sleep (1)
puts "Hello #{answer}"
puts x
