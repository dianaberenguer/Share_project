# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Item.create(name: "BBQ", picture: nil, price: "120", description: "BBQ new", date: "2014-12-17 00:00:00", picture_file_name: "30016610_i2.jpg", picture_content_type: "image/jpeg", picture_file_size: 65979, picture_updated_at: "2014-12-01 10:53:12")

User.create(name: "Diana", avatar_file_name: "Diana.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 1346825, avatar_updated_at: "2014-12-01 10:52:04", email: "dianaberenguer@gmail.com", location: "Barcelona", description: "Hola hola hola")