# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


users = User.create!([
    {first_name: 'Dennis', last_name: 'Akagha', short_bio: 'You will get to know me when we start messaging each other', gender: 'Male', like: 1, email: 'denscholar20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Peter', last_name: 'Doe', short_bio: 'You will get to know me when we start messaging each other', gender: 'Prefer not to say', like: 2, email: 'den2020@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Fracisca', last_name: 'ALasca', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, email: 'francisca@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Chidimma', last_name: 'Azubuko', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, email: 'chidimma@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Amanda', last_name: 'Francis', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, email: 'amanda2020@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Temple', last_name: 'gleen', short_bio: 'You will get to know me when we start messaging each other', gender: 'Male', like: 2, email: 'templegleen20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Festus', last_name: 'Amumera', short_bio: 'You will get to know me when we start messaging each other', gender: 'Male', like: 1,  email: 'festus20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Obioma', last_name: 'Amadi', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, email: 'obioma20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'}  
])

messages = Message.create!([
        {title: 'Hello, love to know you', text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", user_id: users.last.id},
        {title: 'Hello, love to know you', text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", user_id: users.first.id},
        {title: 'Hello, love to know you', text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", user_id: users.last.id},
        {title: 'Hello, love to know you', text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", user_id: users.first.id}
])

likes = Like.create!([
        {user_id: users.first.id},
        {user_id: users.first.id},
        {user_id: users.first.id},
        {user_id: users.last.id},
        {user_id: users.last.id}
    ])