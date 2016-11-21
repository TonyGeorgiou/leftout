# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# u1 = User.create ...

User.destroy_all
Artform.destroy_all

u1 = User.create name: "Sarah Jones", location: "New York", passion: "Writer", background: "I like to travel light and fill my head with new sights and sounds. I can daydream through any drama. I have written my first novel entirely on Post-It notes.", password: "chicken", photo: "backpackgirl.jpg",
work_wanted_type: "", work_wanted_details: "I would like to work outside."

a1 = Artform.create bio: "I love to write in really short bursts.", image: "backpackPostit.jpg"

u1.artforms << a1

# Associate variables from above
# u1.artforms << a1
# u1.work_wanteds << ww1

u2 = User.create name: "Michelle Artanne", location: "Paris", passion: "Artist", background: "I live and breathe colour. My biggest inspiration are the Fauves. The wall behind me is actually black and white. Right now, it's simply reflecting the saturated hues inside of me.", password: "chicken", photo: "colWallGirl.jpg", work_wanted_type: "", work_wanted_details: "Wherever I work, I radiate the room!"

a2 = Artform.create bio: "This place reflects all I can give.", image: "colWallDoor.jpg"

u2.artforms << a2

u3 = User.create name: "Sam Roche", location: "Tasmania", passion: "Musician", background: "Hey man, just chill. Just keep strummin' an' strummin'. I don't think I  even had a beard this morning!", password: "chicken", photo: "guitarman.jpg", work_wanted_type: "", work_wanted_details: "As long as the work is chilled, I'll be cool with that."

a3 = Artform.create bio: "Strummin' and strummin' and strummin'.....", image: "guitarmanguitar.jpg"

u3.artforms << a3
