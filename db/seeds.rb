puts "🌱 Seeding spices..."


# Delete old data
User.delete_all
# User.reset_column_information
Pet.delete_all
# Pet.reset_column_information

# Create 10 users
10.times do
    User.create(
      name: Faker::Name.name,
      email: Faker::Internet.email,
      password: 'fakepass',
      phone: Faker::Number.number(digits: 9)
    )
  end 
  
#   # Get all users
#   users = User.all
  
#   # Create 20 cats
#   20.times do
#     Pet.create(
#       name: Faker::Creature::Cat.name,
#       breed: Faker::Creature::Cat.breed,
#       age: rand(1..20),
#       image: Faker::LoremFlickr.image(size: '300x300'),
#       user_id: users.sample.id
#     )
#   end
  
pet1 = Pet.create(name:"Lily", breed: "Persian", image: "https://images.unsplash.com/photo-1598755257130-c2aaca1f061c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d2lsZCUyMGFuaW1hbHxlbnwwfHwwfHw%3D&w=1000&q=80", age: 13, user_id: 21)
pet2 = Pet.create(name:"Sasy", breed: "Persian", image: "https://images.pexels.com/photos/247502/pexels-photo-247502.jpeg?cs=srgb&dl=pexels-pixabay-247502.jpg&fm=jpg", age: 3, user_id: 22)
pet3 = Pet.create(name:"Mewi", breed: "Persian", image: "https://images.ctfassets.net/hrltx12pl8hq/5qusjAtcAaetdPsing4jR6/2db2f75abd2840caa09d21312b4fc6c8/animals-wildlife-shutterstock_1066200380.jpg?fit=fill&w=480&h=320", age: 16, user_id: 23)
pet4 = Pet.create(name:"Tom", breed: "Bengal", image: "https://images.unsplash.com/photo-1566650554919-44ec6bbe2518?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhdXRpZnVsJTIwYW5pbWFsfGVufDB8fDB8fA%3D%3D&w=1000&q=80", age: 8, user_id: 9)
pet5 = Pet.create(name:"Garfield", breed: "Maine Coon", image: "https://cdn.pixabay.com/photo/2017/07/24/19/57/tiger-2535888__340.jpg", age: 13, user_id: 24)
pet6 = Pet.create(name:"Felix", breed: "Maine Coon", image: "https://cdn.pixabay.com/photo/2012/06/19/10/32/owl-50267__340.jpg", age: 13, user_id: 25)
pet7 = Pet.create(name:"Mittens", breed: "Maine Coon", image: "https://media.wired.com/photos/593261cab8eb31692072f129/master/w_2560%2Cc_limit/85120553.jpg", age: 13, user_id: 3)
pet8 = Pet.create(name:"Shadow", breed: "Bengal", image: "https://cdn-prd.content.metamorphosis.com/wp-content/uploads/sites/2/2022/09/shutterstock_588477563-1-768x512.jpg", age: 4, user_id: 26)
pet9 = Pet.create(name:"Salem", breed: "Bengal", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShIjdZZn-cOp_Y3ARG0c-PvUKk5APKvZxbrpBnBGT4XjkCDHx4AcGU0wL_807Oj8_nDa4&usqp=CAU", age: 16, user_id: 27)
pet10 = Pet.create(name:"Tigger", breed: "Siamese", image: "https://images.pexels.com/photos/1661179/pexels-photo-1661179.jpeg?auto=compress&cs=tinysrgb&w=600", age: 11, user_id: 28)
pet11 = Pet.create(name:"Misty", breed: "Siamese", image: "https://thumbs.dreamstime.com/b/baby-rabbit-eating-grass-outdoor-sunny-summer-day-easter-bunny-garden-home-pet-kid-cute-pets-animals-family-131767995.jpg", age: 10, user_id: 29)
pet12 = Pet.create(name:"Walter", breed: "Siamese", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSadWU7411PeezyiDUlSPMNBu7SyvoO8523Vk7XJrChGjkv3EoKLTUcHY5MsuZj5nKe7n8&usqp=CAU", age: 13, user_id: 30)

puts "✅ Done seeding!"
