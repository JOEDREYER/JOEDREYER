class Joe < Human
  def initialize
    @name = 'Joe Dreyer'
    @age = 32
    @nationality = ['South African', 'Irish']
    @education = [ 'Stellenbosch University', 'Le Wagon', 'IH Sydney' ]
    @hobbies = [ 'Surfing', 'Boardgames', 'Hiking' ]
    @location = 'Cape Town, South Africa'
    @open_for_work = true
    @current_activity = {
      coding: ['A boardgame meetup app: Game Plan'],
      reading: [ 'The pragmatic programmer', 'The mastery of love'],
      listening_to: ['Sam Fender']
    }
  end

  def introduce
    puts "Hey there, I'm #{@name}!"
    puts "I'm a #{@nationality[0]} and #{@nationality[1]} with an #{@nationality[2]}."
    puts "I'm #{@age} years old and I'm currently located in #{@location}."
    puts "I graduated from #{@education[0]}, learned coding at #{@education[1]}, and also studied at #{@education[2]}."
    puts "When I'm not coding, you can find me #{@hobbies[0]}, playing #{@hobbies[1]}, or #{@hobbies[2]}."
  end

  def relocate!
    @location = 'Anywhere in Europe'
    puts "Great news! I've relocated to #{@location}."
  end

  def open_for_work?
    @open_for_work ? "Yes, I'm open for work!" : "I'm not currently looking for work."
  end

  def currently
    puts "Right now, I'm busy with a few things:"
    @current_activity.each do |activity, details|
      puts "I'm #{activity.to_s.gsub('_', ' ')}: #{details.join(', ')}."
    end
  end
end
