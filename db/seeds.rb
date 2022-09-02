# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


users = User.create!([
    {first_name: 'Dennis', last_name: 'Akagha', short_bio: 'You will get to know me when we start messaging each other', gender: 'Male', like: 1, image_url: 'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', email: 'denscholar20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Peter', last_name: 'Doe', short_bio: 'You will get to know me when we start messaging each other', gender: 'Prefer not to say', like: 2, image_url: 'https://images.unsplash.com/photo-1524666041070-9d87656c25bb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWFsZXxlbnwwfHwwfHw%3D&w=1000&q=80', email: 'den2020@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Fracisca', last_name: 'ALasca', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, image_url: 'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d29tYW4lMjBwcm9maWxlfGVufDB8fDB8fA%3D%3D&w=1000&q=80', email: 'francisca@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Chidimma', last_name: 'Azubuko', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, image_url: 'https://1fid.com/wp-content/uploads/2022/06/girl-profile-picture-95-1024x1024.jpg', email: 'chidimma@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Amanda', last_name: 'Francis', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, image_url: 'https://3.bp.blogspot.com/-dw13rLNKBt0/UweoSTUewnI/AAAAAAAAFF0/_MlJPcusdcs/s1600/1958287_1482477188646218_123599423_n.jpg', email: 'amanda2020@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Temple', last_name: 'gleen', short_bio: 'You will get to know me when we start messaging each other', gender: 'Male', like: 2, image_url: 'https://images.unsplash.com/photo-1584119164246-461d43e9bab3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YmxhY2slMjBtYWxlfGVufDB8fDB8fA%3D%3D&w=1000&q=80', email: 'templegleen20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Festus', last_name: 'Amumera', short_bio: 'You will get to know me when we start messaging each other', gender: 'Male', like: 1, image_url: 'https://cdn.pixabay.com/photo/2015/08/05/04/25/people-875617__340.jpg',  email: 'festus20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'},
    {first_name: 'Obioma', last_name: 'Amadi', short_bio: 'You will get to know me when we start messaging each other', gender: 'Female', like: 2, image_url: 'https://images.unsplash.com/photo-1614890085618-0e1054da74f8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGJsYWNrJTIwbWFsZXxlbnwwfHwwfHw%3D&w=1000&q=80', email: 'obioma20@gmail.com', password: 'flower123456', password_confirmation: 'flower123456'}  
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