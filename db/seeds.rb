# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Misu = Restaurant.create( {name: "MiCasa", address: "Bahnhofstrasse5 Planegg", phone_number: "089856744",category:"italian"})
BonJour = Restaurant.create( {name: "Bon Jour", address: "Bergstrasse 55 Krailling", phone_number: "089874409",category:"french"})
HippieChai = Restaurant.create( {name: "HippieChai", address: "Tegernseer Landstrasse 87 München", phone_number: "089665932",category:"japanese"})
Chong = Restaurant.create( {name: "Chong", address: "Hauptstrasse 5 Neuried", phone_number: "089886732",category:"chinese"})
LittleTokyo = Restaurant.create( {name: "Little Tokyo", address: "Schellingstrasse 45 München", phone_number: "0893422451",category:"japanese"})