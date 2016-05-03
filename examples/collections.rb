# Map


# pretty_cities = cities.map do | city |
# 	city.capitalize
# end

# pretty_cities = cities.map { | city | city.capitalize }

# p pretty_cities

# Reduce
cities = ["miami", "barcelona", "madrid"]

# total = cities.reduce do | sum, city | 
#  sum + city
# end

# puts total

cities.each_with_index do | city, index |
	puts "#{index + 1}: #{city}"
end




