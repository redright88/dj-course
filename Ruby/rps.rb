def computers_play
    computer = rand (3)
    if computer == 0
        computer = "Rock"
    elsif computer == 1
        computer = "Paper"
    else computer = "Scissors"
    end
end

def ask(question)
    print question + " "
    gets
end

puts "Let's play Rock, Paper, Scissors"
puts "Your go"
players_input = ask("Select either Rock, Paper or Scissors ")

puts "Your selected " + players_input
puts "The computer played " + computers_play

def outcome
    if players_input == "Rock"
        if computers_play == "Rock"
            puts "Draw"
            elsif computers_play == "Paper"
                puts "Paper covers Rock, you win"
            else puts "Scissors damages Rock, Computer wins"
            end
        end
    end

outcome

