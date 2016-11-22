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

u2 = User.create name: "Michelle Artanne", location: "Paris", passion: "Artist", background: "I live and breathe colour. My biggest inspiration are the Fauves. The wall behind me is actually black and white. Right now, it's simply reflecting the saturated hues inside of me.", password: "chicken", photo: "colWallGirl.jpg", work_wanted_type: "", work_wanted_details: "Where ever I work, I radiate the room!"

a2 = Artform.create bio: "This place reflects all I can give.", image: "colWallDoor.jpg"

u2.artforms << a2

u3 = User.create name: "Sam Roche", location: "Tasmania", passion: "Musician", background: "Hey man, just chill. Just keep strummin' an' strummin'. I don't think I  even had a beard this morning!", password: "chicken", photo: "guitarman.jpg", work_wanted_type: "", work_wanted_details: "As long as the work is chilled, I'll be cool with that."

a3 = Artform.create bio: "Strummin' and strummin' and strummin'.....", image: "guitarmanguitar.jpg"

u3.artforms << a3

u4 = User.create name: "Matthew Symmes", location: "London", passion: "Writer", background: "I've wriitten three books since I finished uni, but now I have to write one that will get published! Currently, I'm collating notes for a screenplay about a guy who falls in love with a lamp. He recntly had his heartbroken by a bedside table. ", password: "chicken", photo: "lampguy.jpg", work_wanted_type:"", work_wanted_details: "Self-starter who works best alone in dark, quiet rooms - just a desklamp and me."

a4 = Artform.create bio: "Perfection!", image: "lampguytable.jpg"

u4.artforms << a4

u5 = User.create name: "Linnus Shulz", location: "Berlin", passion: "Graffitti Artist", background: "Daytime is for eating or snoozing. At night I tag.", password: "chicken", photo: "meatpieman.jpg", work_wanted_type: "", work_wanted_details: "Let's go nightshift."

a5 = Artform.create bio: "My resume." image: "meatpieTag.jpgs"

u5.artforms << a5

u6 = User.create name: "Jennifer Hayes", location: "Sydney", passion: "Musician", background: "I hear music all the time. It enters my ears from the sky, the clouds, the trees, everywhere. I used to play drums and piccolo in a Punk band. Now I'm looking at learning a new instrument." password: "chicken", photo: "parkbenchLady.jpeg", work_wanted_type: "", work_wanted_details: "I'm a lot stronger than I look so heavy lifting is not a problem. I'm flexible with travelling and am even prepared to work away from home."

a6 = Artform.create bio: "God, I miss the eighties." image: "parkbenchpunk.jpg"

u6.artforms << a6

u7 = User.create name: "Karen Ku", location: "Hong Kong", passion: "Actor", background: "My friends says I'm too quiet and think too much. I had ten auditions last week so there's not much left to say after putting myself out there. It's all so draining. Maybe mime won't disappoint.", password: "chicken", photo: "redDressgirl2.jpeg", work_wanted_type: "", work_wanted_details: "Somewhere quiet."

a7 Artform.create bio: "SHHHhhhhhh." image: "reddressmime.jpg"

u7.artforms << a7

u8 = User.create name: "Maddie Hall", location: "Amsterdam", passion: "Dancer", background: "Follow your own - mine are all nightmares!", password: "chicken", photo: "redhairgirl.jpeg", work_wanted_type: "", work_wanted_details: "I wanna keep my weekends free."

a8 Artform.create bio: "Perchance to dream - yeah right!" image: "redhairnightmare.jpg"

u8.artforms << a8

u9 = User.create name: "Rosie Mills", location: "Philadelphia", passion: "Rapper", background: "Roses are red, violets are blue. They both smell and - WOW, this slurpie's cold!!!", password: "chicken", photo: "slurpiegirl.jpeg", work_wanted_type: "", work_wanted_details: "Part-time is the only time, the rest of time is party time."

a9 Artform.create bio: "Tupac WILL return." image: "slurppierapper.jpg"

u9.artforms << a9

u10 = User.create name: "Elsa Tejera", location: "Mexico City", passion: "Artist", background: "I've had over 500 exhibitions in my lifetime, but I still need a day job just to keep a roof over my head.", password: "chicken", photo: "somberoDame.jpg", work_wanted_type: "", work_wanted_details: "I've worked everwhere."

a10 Artform.create bio: "I have a red sombero." image: "somberoBird.jpg"

u10.artforms << a10

u11 = User.create name: "Mike Harris", location: "Barcelona", passion: "Poet", background: "Man, I got more lines and limericks than Gaudi's got curves.", passion: "Poet", photo: "stripeMan.jpeg", work_wanted_type: "", work_wanted_details: "Feel free to drop me a line for work anytime."

a11 = Artform.create bio: "There was a young man from Namtucket....." images: "stripemangaudi.jpg"

u11.artforms << a11

u12 = User.create name: "Jason Landy", location: "Edinburgh", passion: "Actor", background: "Bit parts are my speciality ( not just fruit and veg ). I'll dip into the Shakespearean repertoire just for something light or if the pay is right.",password: "chicken", photo: "suitAndBananaMan2.jpeg", work_wanted_type: "", work_wanted_details: "Weekdays are for day jobs. I'm available."

a12 = Artform.create bio: "To work or not to work, that is the question." image: "suitandshakespeare.jpg"

u12.artforms << a12
