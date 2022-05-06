# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

actor = Actor.create({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
movie = Movie.create({ title: "Memento", year: 2000, plot: "Normal guy just wants to find his wife's killer" })
movie = Movie.create({ title: "Seven", year: 1995, plot: "Two detectives try to solve a string of murders" })
movie = Movie.create({ title: "The Sting", year: 1973, plot: "Two con artists swindle a bad guy out of his money" })
