# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Item.create(name: "BBQ", picture: nil, price: "120", description: "BBQ new", date: "2014-12-17 00:00:00", picture_file_name: "30016610_i2.jpg", picture_content_type: "image/jpeg", picture_file_size: 65979, picture_updated_at: "2014-12-01 10:53:12")

Item.create( name: "Play Station 4", picture: nil, price: "350", description: "PlayStation nueva por Amazon", date: "2014-12-20 00:00:00", picture_file_name: "PlayStation_small.jpg", picture_content_type: "image/jpeg", picture_file_size: 1082419, picture_updated_at: "2014-12-01 15:17:51")

Item.create(name: "Bici electrica", picture: nil, price: "570", description: "Bici ecologica de www.ebay.com", date: "2015-01-05 00:00:00", created_at: "2014-12-01 20:59:45", updated_at: "2014-12-01 20:59:45", picture_file_name: "bici_small.jpg", picture_content_type: "image/jpeg", picture_file_size: 116355, picture_updated_at: "2014-12-01 20:59:44")

Item.create( name: "Viaje en Globo para 3", picture: nil, price: "520", description: "Viaje para mínimo 2 máximo 3 para viaje en globo p...", date: "2015-03-01 00:00:00", picture_file_name: "globo_small.jpg", picture_content_type: "image/jpeg", picture_file_size: 144728, picture_updated_at: "2014-12-01 22:23:50")




User.create(name: "Diana", avatar_file_name: "Diana.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 1346825, avatar_updated_at: "2014-12-01 10:52:04", email: "dianaberenguer@gmail.com", location: "Barcelona", description: "Hola hola hola")

 User.create(name: "Victor Berenguer", avatar_file_name: "Victor.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 131985, avatar_updated_at: "2014-12-01 11:40:41", email: "victor@gmail.com", location: "Barcelona", description: "Soy muy generoso y me gusta compartir.")

 User.create(name: "Oriol Llamas", avatar_file_name: "Oriol.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 62888, avatar_updated_at: "2014-12-01 21:04:18", email: "uri@gmail.com", location: "Sevilla", description: "")

 User.create( name: "Natalia Marin", avatar_file_name: "Natalia.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 99560, avatar_updated_at: "2014-12-01 17:16:59", email: "natalia@gmail.com", location: "Barcelona", description: "Apasionada de la decoración y apartos tecnológicos...")