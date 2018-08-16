class Die

    def initialize(sides)
      @sides = sides
    end
  
    def roll(number=1)
      roll_array = []
      number.times do
        roll_value = rand(@sides) + 1
        roll_array << roll_value
      end
      total = 0
      roll_array.each do |roll|
        new_total = total + roll
        total = new_total
      end
      total
    end
  end
  
  puts "We're rolling a six sided die!"
  puts Die.new(6).roll

