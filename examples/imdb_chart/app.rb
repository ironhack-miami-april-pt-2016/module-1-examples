require("imdb")

trek_search = Imdb::Search.new("Star Trek")
diehard_search = Imdb::Search.new("Die Hard")

movies = [] 
movies.push(trek_search.movies[0])
movies.push(diehard_search.movies[0])

my_chart = MovieChart.new(movies)
my_chart.print_chart
# movies.each do | movie | 
# 	puts "#{movie.title}: #{movie.rating}"
# end