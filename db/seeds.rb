# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cat.destroy_all
Cat.create(name: 'Gus', pic:'../assets/images/gus.jpg', owner: 'Grimes Family',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Maru', pic:'../assets/images/maru.jpg', owner: 'Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Brucey', pic:'../assets/images/brucey.jpg', owner: 'Valeria',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Pardo', pic:'../assets/images/pardo.jpg', owner: 'Valeria''s Brother', ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
Cat.create(name: 'Waffles', pic:'../assets/images/waffles.jpg', owner: 'Internet',ct_jdgmts_cute: 0, ct_wins_cute: 0, ct_jdgmts_maj: 0,  ct_wins_maj:0)
