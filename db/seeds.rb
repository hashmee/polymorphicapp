# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'user1')
User.create(name: 'user2')
User.create(name: 'user3')
Image.create(name: 'image1', imageable: User.first)
Image.create(name: 'image2', imageable: User.first)
Image.create(name: 'image3', imageable: User.first)
Image.create(name: 'image4', imageable: User.second)
Image.create(name: 'image5', imageable: User.second)
Image.create(name: 'image6', imageable: User.third)
Image.create(name: 'image7', imageable: User.third)
Image.create(name: 'image8', imageable: User.third)
Image.create(name: 'image9', imageable: User.third)
Image.create(name: 'image10', imageable: User.third)
