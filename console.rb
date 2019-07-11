require_relative('models/movie')
require_relative('models/star')
require_relative('models/casting')
require('pry')

Casting.delete_all()
Movie.delete_all()
Star.delete_all()


movie1 = Movie.new({
  'title' => 'Braveheart',
  'genre' => 'drama'
  })
movie1.save()

star1 = Star.new({
  'first_name' => 'Mel',
  'last_name' => 'Gibson'
  })
star1.save()

casting1 = Casting.new({
  'movie_id' => movie1.id,
  'star_id' => star1.id,
  'fee' => 50
    })

casting1.save()


binding.pry
nil
