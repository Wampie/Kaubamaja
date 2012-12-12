# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(
name: 'Arto Wikla: Java Ohjelmointi',
user_id: 'Wampie',
description: 'trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol',
image_url: 'http://static.freepik.com/free-photo/trollface_17-403125921.jpg',
price: 49.95,
is_sellable: true)

Product.create(
name: 'Mina itte: Ruby Ohjelmointi',
user_id: 'Wampie',
description: 'trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol',
image_url: 'http://static.freepik.com/free-photo/trollface_17-403125921.jpg',
price: 499.95,
is_sellable: true)

Product.create(
name: 'Joku muu: Humanismi',
user_id: 'Wampie',
description: 'trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol trolol',
image_url: 'http://static.freepik.com/free-photo/trollface_17-403125921.jpg',
price: 20.95,
is_sellable: true)
