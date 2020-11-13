# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# library = Library.create(name: "rails", source_link: "source_link") 
# language = Language.create(name: "ruby", purpose: "general", compiled: false, turing_complete: true)
# user = User.create(email: "gage@gages.blog")
# performace_rating = PerformanceRating.create(rating: 5, commentary: "commentary")

language = Language.find_or_create_by(name: "ruby", purpose: "general", compiled: false, turing_complete: true)
library = Library.find_or_create_by(name: "rails", source_link: "source_link")
performace_rating = PerformanceRating.find_or_create_by(rating: 5, commentary: "commentary")
user = User.find_or_create_by(email: "gage@gages.blog")
