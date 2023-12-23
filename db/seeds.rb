# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(email: "user@example.com", password: "password", password_confirmation: "password")

4.times do |x|
    Post.create(title: "Hello World, Post #{x}", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nam libero justo laoreet sit amet cursus. Ut placerat orci nulla pellentesque. Velit aliquet sagittis id consectetur purus. Mauris vitae ultricies leo integer malesuada nunc.", user_id: User.first.id)
end

