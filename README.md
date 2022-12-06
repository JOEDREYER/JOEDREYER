class Joe < Human
  def initialize
   @name = 'Joe Dreyer'
   @age = 32
   @nationality = ['South African', 'Irish', 'Irish Passport']
   @education = [ 'Stellenbosch University', 'Le Wagon', 'IH Sydney' ]
   @hobbies = [ 'Surfing', 'Boardgames', 'Hiking' ]
 end

  def current_location
    'Cape Town, South Africa'
  end
  
   def relocate!
    'Anywhere in Europe'
  end

  def open_for_work?
   true
  end

  def currently
   {
     coding: ['A boardgame meetup app: Game Plan'],
     reading: [ 'The pragmatic programmer', 'The mastery of love'],
     listening_to: ['Sam Fender']
   }
  end
end
