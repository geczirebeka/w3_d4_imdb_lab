require_relative( 'models/star' )
require_relative( 'models/movie' )
require_relative( 'models/casting' )

require( 'pry-byebug' )

Star.delete_all()
Movie.delete_all()

star1 = Star.new({'first_name' => 'Dwayne',
'last_name' => 'Johnson'})
star1.save()

movie1 = Movie.new({'title' => 'Fast & Furious', 'genre' => 'Action'})
movie1.save()




binding.pry
nil
