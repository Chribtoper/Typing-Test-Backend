# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#https://genius.com/Ariana-grande-thank-u-next-lyrics
#
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create({name: 'Ariana Grande'})
Artist.create({name: 'Travis Scott'})
Song.create({ title: 'Thank U, next', artist_id: '1', body: 'Thought Id end up with Sean/ But he wasnt a match/ Wrote some songs about Ricky/ Now I listen and laugh/ Even almost got married/ And for Pete, Im so thankful/ Wish I could say, "Thank you" to Malcolm/ Cause he was an angel/ One taught me love
One taught me patience/ And one taught me pain/ Now, Im so amazing/ Say Ive loved and Ive lost/ But thats not what I see/ So, look what I got/ Look what you taught me/ And for that, I say'})
Song.create({title: 'Sicko Mode', artist_id: '2', body: 'Astro, yeah/Sun is down, freezin cold/ Thats how we already know, winters here/ My dawg would probably do it for a Louis belt/ Thats just all he know, he dont know nothing else/ I tried to show em, yeah I tried to show em, yeah, yeah/ Yeah, yeah, yeah/ Goin on you with the pick and roll/
Young La Flame, he in sicko mode'
})
