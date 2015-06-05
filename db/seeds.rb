# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cat.destroy_all
Cat.create(name: 'Bean', pic: 'assets/bean.jpg', owner: 'Heaven',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Billie', pic: 'assets/billie.jpg', owner: 'Josh',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Brucey', pic:'assets/brucey.jpg', owner: 'Valeria',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Colonel Meow', pic:'assets/colonel_meow.jpg', owner: 'The Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Grumpy', pic: 'assets/grumpy.jpg', owner: 'The Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Gus', pic:'assets/gus.jpg', owner: 'Grimes Family',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Lee', pic:'assets/lee.jpg', owner: 'Antony',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Manfred', pic:'assets/manfred.jpg', owner: 'Antony',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Maru', pic:'assets/maru.jpg', owner: 'The Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Mordecai', pic:'assets/mordecai.jpg', owner: 'Pete\'s Friend',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Mr. Dickins', pic:'assets/mrdickens.jpg', owner: 'James\'s Roommate',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Pardo', pic:'assets/pardo.jpg', owner: 'Valeria\'s Brother', ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Pico', pic:'assets/pico.jpg', owner: 'The Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Sygmond', pic:'assets/sygmond.jpg', owner: 'The Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Waffles', pic:'assets/waffles.jpg', owner: 'The Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)

User.create(name:'lgrimes', email:'lark.grimes@gmail.com', password:'Gus')
