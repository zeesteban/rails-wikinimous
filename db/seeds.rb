# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 10.times do

# articles = Article.create(title: Faker::Internet.domain_word, content: "It's very easy to make some words **bold** and other words *italic* with Markdown. You can even")

# # articles = Article.create(title: Faker::Internet.domain_word, content: Faker::ChuckNorris.fact)


# end


articles = Article.create(title: 'blabla', content: "It's very easy to make some words **bold** and other words *italic* with Markdown. You can even")
