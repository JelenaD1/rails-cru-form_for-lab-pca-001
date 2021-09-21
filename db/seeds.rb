puts "Seeding..."

jk = Artist.create(name: "Jelena Karleusa", bio: "Mala od skandala")
ceca = Artist.create(name: "Svetlana Raznatovic", bio: "Srpska majka")
an = Artist.create(name: "Ana Nikolic", bio: "Misova zena")

folk = Genre.create(name: "Folk")
pop = Genre.create(name: "Pop")

Song.create(name: "Tihi Ubica", artist: jk, genre: pop)
Song.create(name: "Slatka Mala", artist: jk, genre: pop)
Song.create(name: "Beograd", artist: ceca, genre: folk)
Song.create(name: "Poziv", artist: ceca, genre: folk)
Song.create(name: "Djavo", artist: an, genre: pop)
Song.create(name: "Miso Moj", artist: an, genre: pop)

puts "Done seeding"
