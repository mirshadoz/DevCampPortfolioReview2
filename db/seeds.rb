# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |item|
  Blog.create!(
    title: "Blog Title#{item}",
    body: "Blog Body #{item}"
  )
end

puts "Sample data for Blogs was created successfully!"

3.times do |item|
  Skill.create!(
    title: "Skill Number #{item}",
    percent_utilized: 99
  )  
end

puts "Sample data for Skills was created successfully!"

10.times do |item|
  Portfolio.create!(
    title: "Title number #{item}",
    subtitle: "SubTitle number #{item}",
    body: "Body number #{item}",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/300x150"
  )
end

puts "Sample data for Portfolio was created successfully!"