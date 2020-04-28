# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |item|
  Portfolio.create!(
    title: "Title number #{item}"
    subtitle: "SubTitle number #{item}"
    body: "Body number #{item}"
    main_image: "https://via.placeholder.com/600x400"
    thumb_image: "https://via.placeholder.com/300x150"

  )
end