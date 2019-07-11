require_relative("../db/sql_runner")
require_relative("movie.rb")
require_relative("star.rb")
require('pry')


movie1 = Movie.new({
  'title' => 'Braveheart',
  'genre' => 'drama'
  })

movie1.save()







binding.pry
nil
