# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


korvo = Character.create!(name: "Korvo", main_traits: "smartest, team leader, 'male', serious, bisexual, scared of halloween, hates salad, anti-earth", metadata: "Shlorpian, from Planet Shlorp, father-ish figure to Jesse and Yumyulack, married to Terry, Blue, wears his Shlorpian cloak daily, Plant")

terry = Character.create!(name: "Terry", main_traits: "Pupa Specialist, open-minded, outgoing, pro-earth, sex positive, loves a punny shirt, bi-sexual", metadata: "Shlorpian, from Planet Shlorp, father-ish figure to Jesse and Yumyulack, married to Korvo, Green, Plant")

jesse = Character.create!(name: "Jesse", main_traits: "Replicant of Terry, Chronicler, multiple ex-boyfriends living on an island (flex), uses she/her pronouns, caring, compassionate, loves humans, wants to fit in, cute", metadata: "Shlorpian, from Planet Shlorp, daughter-ish figure of Korvo and Terry, sister-ish figure to Yumyulack, Green, Plant")

yumyulack = Character.create!(name: "Yumyulack", main_traits: "Replicant of Korvo, Violent, sly, pro sci-fi, he/him, loves Sigourney Weaver, pessimistic, has experienced B.D.E", metadata: "Shlorpian, from Planet Shlorp, son-ish figure of Korvo and Terry, brother-ish figure to Jesse, Blue, Plant")

yumyulack.level = 1
jesse.level = 1
terry.level = 1
korvo.level = 1 