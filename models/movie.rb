require_relative("../db/sql_runner.db")

class Movie

attr_reader :id
attr_accessor :title, :genre

def initialize( options )
@id = options['id'].to_i if options['id']
@title = options['title']
@genre = options['genre']
end



end
