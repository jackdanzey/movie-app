require "http"
puts "Type all if you want to see all the movies, or id if you want to choose a particular movie:"

enter = gets.chomp

if enter == "all"
  puts HTTP.get("http://localhost:3000/movies/")
elsif enter == "id"
  puts "choose the id number of the movie you would like to see:"
  enter = gets.chomp
  puts HTTP.get("http://localhost:3000/movies/#{enter}")
else
  puts "Does not compute"
end
