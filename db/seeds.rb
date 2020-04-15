# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do |number|
  puts "Creating article number #{number}"
  Article.create(
    title: Faker::Games::HalfLife.location,
    content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris vel enim aliquet, molestie lacus feugiat, blandit nunc. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean vel mi et urna elementum feugiat mattis quis mi. Maecenas venenatis mauris ullamcorper, porta ex a, lacinia nisi. In augue orci, venenatis a diam quis, pellentesque ullamcorper augue. Quisque auctor id nisl at ornare. Morbi dolor erat, aliquet eu venenatis nec, posuere quis dui. Praesent vitae metus erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque varius consectetur massa, quis vehicula ante tempor sit amet. Nulla finibus ornare nibh at placerat. Nulla id dui mattis, luctus diam sit amet, finibus tellus. Nullam iaculis justo sit amet ipsum vulputate tempor. Nam aliquet convallis ex, non tristique nunc rutrum at.'
  )
end
