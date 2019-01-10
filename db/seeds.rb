# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Thing.create(essence:"life",substance:"death");
Thing.create(essence:"black",substance:"white");
Thing.create(essence:"one",substance:"two");

Task.create! name: "Meet Mr. Miyagi", complete: true
Task.create! name: "Paint the fence", complete: true
Task.create! name: "Wax the car"
Task.create! name: "Sand the deck"
