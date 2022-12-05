puts "🌱 Seeding spices..."

johnny_d = Artist.create(name: "Johnny Dombrowski", location: "New York", bio: "Comic-style illustrator", artist_photo: "", website_url: "http://www.johnnydombrowski.com/")
Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")
Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")
Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")
Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")

Print.create(title: "Phish Halloween Gig Poster", year: 2021, edition_size: 1500, layers: 4, category: "concert", sub_category: "", image_url: "", artist_id: johnny_d.id)
Print.create(title: "", year: , edition_size: , layers: , category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: , layers: , category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: , layers: , category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: , layers: , category: "", sub_category: "", image_url: "", artist_id: )

puts "✅ Done seeding!"
