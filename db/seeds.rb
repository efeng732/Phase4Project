# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Seeding data!!!'

puts 'birthing users'
user1 = User.create(username: "EnriqueKim", password: "123", wallet: 100, bio: "I hate students")

puts 'creating games'
game1 = Game.create(name:'Super Smash Bros Ultimate', price: 15, system: 'Nintendo Switch', genre: 'Fighting', rating: 96, image: 'https://upload.wikimedia.org/wikipedia/en/5/50/Super_Smash_Bros._Ultimate.jpg')
game2 = Game.create(name:'Cyberpunk 2077', price: 1, system: 'XBOX, Playstation, PC', genre: 'RPG', rating: 35, image: 'https://upload.wikimedia.org/wikipedia/en/9/9f/Cyberpunk_2077_box_art.jpg')
game3 = Game.create(name:'Pokemon Sword', price: 10, system: 'Nintendo Switch', genre: 'Adventure', rating: 88, image: 'https://images-na.ssl-images-amazon.com/images/I/81-QH2Lyy4L._SL1500_.jpg')
game4 = Game.create(name:'Red Dead Redemption 2', price: 12, system: 'XBOX, Playstation, PC', genre: 'Adventure', rating: 95, image: 'https://upload.wikimedia.org/wikipedia/en/4/44/Red_Dead_Redemption_II.jpg')
game5 = Game.create(name:'Sekiro: Shadows Die Twice', price: 13, system: 'XBOX, Playstation, PC', genre: 'Action', rating: 90, image: 'https://upload.wikimedia.org/wikipedia/en/6/6e/Sekiro_art.jpg')
game6 = Game.create(name:'Overwatch', price: 6, system: 'XBOX, Playstation, PC', genre: 'Shooter', rating: 82 , image: 'https://upload.wikimedia.org/wikipedia/en/5/51/Overwatch_cover_art.jpg')
game7 = Game.create(name:'The Witcher 3: Wild Hunt', price: 5, system: 'XBOX, Playstation, PC', genre: 'RPG', rating: 95, image: 'https://upload.wikimedia.org/wikipedia/en/0/0c/Witcher_3_cover_art.jpg')
game8 = Game.create(name:'Mario Kart 8 Deluxe', price: 7, system: 'Nintendo Switch', genre: 'Racing', rating: 94, image: 'https://art.gametdb.com/switch/coverHQ/US/AABPA.jpg')
game9 = Game.create(name:'Tekken 7', price: 4, system: 'XBOX, Playstation, PC', genre: 'Fighting', rating: 91, image: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/17/Official_Tekken_7_Logo.jpg/220px-Official_Tekken_7_Logo.jpg')
game10 = Game.create(name:'God of War', price: 11, system: 'Playstation, PC', genre: 'Adventure', rating: 98, image: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/God_of_War_4_cover.jpg/220px-God_of_War_4_cover.jpg')
game11 = Game.create(name:'Borderlands 2', price: 3, system: 'XBOX, Playstation, PC', genre: 'Shooting', rating: 90, image: 'https://upload.wikimedia.org/wikipedia/en/5/51/Borderlands_2_cover_art.png')
game12 = Game.create(name:'Outlast II', price: 6, system: 'XBOX, Playstation, PC, Nintendo Switch', genre: 'Horror', rating: 85 , image: 'https://upload.wikimedia.org/wikipedia/en/1/1b/Outlast2.png')
game13 = Game.create(name:'Resident Evil 7', price: 7, system: 'XBOX, Playstation, PC, Nintendo Switch', genre: 'Horror', rating: 87, image: 'https://upload.wikimedia.org/wikipedia/en/f/fd/Resident_Evil_7_cover_art.jpg')
game14 = Game.create(name:'The Last Of Us II', price: 11, system: 'Playstation', genre: 'Horror', rating: 93, image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4f/TLOU_P2_Box_Art_2.png/220px-TLOU_P2_Box_Art_2.png')
game15 = Game.create(name:'Hades', price: 3, system: 'PC, Nintendo Switch', genre: 'Action', rating: 91, image: 'https://lh3.googleusercontent.com/sLgvchryv-3IQ3IEX_4n3WlMnqxb5Rz7EhYmFhkig-x7H6m2RNmtlYB5MSqQp8CQ3hm1qttUATW-GbdBFnQxbYPExQ')
game16 = Game.create(name:'Ghost of Tsushima', price: 12 , system: 'Playstation', genre: 'Adventure', rating: 88, image: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/b6/Ghost_of_Tsushima.jpg/220px-Ghost_of_Tsushima.jpg')
game17 = Game.create(name:'MLB The Show 21', price: 17, system: 'Playstation', genre: 'Sports', rating: 0, image: 'https://media.gamestop.com/i/gamestop/11116345/MLB-The-Show-21?$pdp$&bg=rgb(0,0,0)')
game18 = Game.create(name:'Grand Theft Auto V', price: 17, system: 'Playstation, XBOX', genre: 'Action', rating: 90, image: 'https://media.gamestop.com/i/gamestop/10115462/Grand-Theft-Auto-V?$pdp$&bg=rgb(0,0,0)')
game19 = Game.create(name:'Animal Crossing: New Horizons', price: 10, system: 'Nintendo Switch', genre: 'Simulation', rating: 87, image: 'https://www.eaglevoice.com/wp-content/uploads/2020/04/Animal-Crossing_-New-Horizons.png')
game20 = Game.create(name:'NBA 2K21', price: 16, system: 'XBOX, Playstation', genre: 'Sports', rating: 81, image: 'https://cms.gameflycdn.com/proxy/gf/boxart/190w/5026030.jpg')
game21 = Game.create(name:'Crash Bandicoot 4', price: 6, system: 'Playstation, XBOX', genre: 'Action', rating: 70, image: 'https://cms.gameflycdn.com/proxy/gf/boxart/480w/5024657.jpg')
game22 = Game.create(name:'DIRT RALLY 2.0', price: 8, system: 'XBOX, Playstation', genre: 'Racing', rating: 60, image: 'https://cms.gameflycdn.com/proxy/gf/boxart/480w/5019441.jpg')
game23 = Game.create(name:'Forza Horizon 4', price: 13, system: 'XBOX', genre: 'Racing', rating: 75, image: 'https://cms.gameflycdn.com/proxy/gf/boxart/480w/5018022.jpg')
game24 = Game.create(name:'The Legend of Zelda: Breath of the Wild', price: 5, system: 'Nintendo Switch', genre: 'Adventure', rating: 87, image: 'https://cms.gameflycdn.com/proxy/gf/boxart/480w/5012923.jpg')
game25 = Game.create(name:'Fifa 21', price: 15, system: 'XBOX, Playstation, Nintendo Switch', genre: 'Sports', rating: 72, image: 'https://cms.gameflycdn.com/proxy/gf/boxart/480w/5024652.jpg')

puts 'adding to carts'
cart1 = Cart.create(user_id: 1, current: false)
cart2 = Cart.create(user_id: 1, current: true)

puts 'rentals...'
rental1 = Rental.create(cart_id: 1, game_id: 7, duration: 4)
rental2 = Rental.create(cart_id: 1, game_id: 14, duration: 2)
rental3 = Rental.create(cart_id: 1, game_id: 20, duration: 5)
rental4 = Rental.create(cart_id: 1, game_id: 9, duration: 1)
rental5 = Rental.create(cart_id: 1, game_id: 17, duration: 5)
rental6 = Rental.create(cart_id: 2, game_id: 24, duration: 6)
rental7 = Rental.create(cart_id: 2, game_id: 15, duration: 3)
rental8 = Rental.create(cart_id: 2, game_id: 2, duration: 1)
rental9 = Rental.create(cart_id: 2, game_id: 5, duration: 5)
rental10 = Rental.create(cart_id: 2, game_id: 10, duration: 4)

review1= Review.create(user_id: 1, game_id: 7, content: 'Would def recommend! Witcher let me escape the reality that is my life. If you are down on yourself GET THIS GAME', title: 'Awesome Game!!!')
review2= Review.create(user_id: 1, game_id: 14, content: 'What a horrible game! Who would make such a thing? Bought this thinking my youngest son would enjoy it, turns out i havent slept in weeks. Not because it gave my kid nightmares, i gave it a shot one night and im terrified of the dark now', title: 'NOT FOR CHILDREN')
review3= Review.create(user_id: 1, game_id: 20, content: 'This game was sooooo fun. typically ive played COD or other shooter games. Overwatch is the next best thing when it comes to shooters. I think it has actually ruined my life though. I havent been to work in a couple weeks since my rental came. They havent called me about now showing up though....more overwatch time for me :)', title: 'when is the next overwatch coming out?')
review4= Review.create(user_id: 1, game_id: 9, content: 'if you still play mortal kombat, get a life. tekken 7 exceeds all my expecations. I wish we could get a mortal kombat vs tekken battle roayle going. Like the UFC fight island. Except tekken characters would roast all MK players like a marshmallow over the camp fire. TEKKEN 4 LYFE', title: 'mortal kombat is trash')
review5= Review.create(user_id: 1, game_id: 17, content: 'hmu if you want this title early. i know sum dudes over seas that can get their hands on it. im all about putting on laser shows and flashing the leather. the best feature though - you can choose your players preference. copenhagen or big red. copenhagen all day, squints chews big red like a little girl. him and wendy peppercorn are too busy watching the kiddies at the pool to chew the real stuff', title: 'get at me for exclusive early release')
review6= Review.create(user_id: 1, game_id: 24, content: "Why is it called legend of Zelda when she doesn't do jackshit? This is all about my man Link, his beautiful hair, and his quest to become swole from traveling the world to save some dumb girl who won't ever love him back. Hits too close to home except I'm not as hot as him. Great game though I cried when it ended because Link still can't get any.", title: 'Breath of Fresh Air')
review7= Review.create(user_id: 1, game_id: 15, content: "This is the best rogue-lite game I've ever played. If you're into dying over and over again, while slowly gaining skills to advance further each run, I thoroughly recommend it. If you aren't into that vicious cycle then I suggest you go play Animal Crossing or something more your speed.", title: 'Hell')
review8= Review.create(user_id: 1, game_id: 2, content: "Imagine delaying a game by a full year for it to be hot garbage. Full of bugs. Not even Keanu could save this dumpster fire, you couldn't even pay me to play this, maybe in 2077 it'll actually be playable...", title: 'Needs more delays')
review9= Review.create(user_id: 1, game_id: 10, content: " When I started this game I had been unable to grow any facial hair for my 28 years of life. After reliving Kratos's harsh life and the touching ending, I grew 3 chin hairs at long last. What a journey", title: 'Puberty part 2')
review10= Review.create(user_id: 1, game_id: 5, content: "Unlike what the title suggests, shadows do not die twice. I've died 968 times before completing this game and broken 17 controllers due to the sheer BS of the bossfights. 10/10 would recommend to anyone who hates themselves and enjoys suffering", title: 'Cured my self hatred')
