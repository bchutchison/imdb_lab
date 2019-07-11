require_relative('models/movie')
require_relative('models/casting')
require_relative('models/star')
require('pry')


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





binding.pry
nil
