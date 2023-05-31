# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts "starting seed"
Restaurant.create(name: 'Andrew Edmunds', address: 'Lexington Street', category: 'french', phone_number: '020 35266637')
Restaurant.create(name: 'Wolseley', address: 'Piccadilly', category: 'chinese', phone_number: '020 2784092')
Restaurant.create(name: 'Zedel', address: 'Regent Street', category: 'belgian', phone_number: '020 99333762')
Restaurant.create(name: 'Bocca di Lupo', address: 'Soho', category: 'italian', phone_number: '020 00993377')
Restaurant.create(name: 'Brenners', address: 'Maxi Strasse', category: 'belgian', phone_number: '089 1237755')
#   Character.create(name: "Luke", movie: movies.first)
puts "seed done"

#   Character.create(name: "Luke", movie: movies.first)
