# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Mycontact.create(name:"Tony", age:19, nationality: true, mail: "foo@example.com")
Mycontact.create(name: "Tom", age: 21, nationality: false, mail: "tom@example.com")
Mycontact.create(name: "Dom", age: 32, nationality: true, mail: "dom@example.com")
