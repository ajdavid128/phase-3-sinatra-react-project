puts "🌱 Seeding spices..."

johnny_d = Artist.create(name: "Johnny Dombrowski", location: "New York, NY", bio: "Johnny is an award-winning comic-style illustrator.", artist_photo: "https://artvee.com/saconud/Johnny-Dombrowski.jpg", website_url: "http://www.johnnydombrowski.com/")
Print.create(title: "Phish Halloween Gig Poster", year: 2021, edition_size: "1500", category: "concert", sub_category: "", image_url: "https://posterdrops-images.s3.amazonaws.com/art_images/original/250917648_10159625910073556_375919643288880883_n_1635761944.jpg", artist_id: johnny_d.id)
Print.create(title: "59 Parks: Canyonlands", year: 2017, edition_size: "open", category: "art", sub_category: "", image_url: "https://images.squarespace-cdn.com/content/v1/53441c11e4b0f9ffdd2e83f9/1508275194555-0JXFE9ESPQ3DC1YKCOQH/59PS_Canyonlands_Final.jpg?format=1500w", artist_id: johnny_d.id)
Print.create(title: "Shaun Of The Dead", year: 2019, edition_size: "300", category: "movie", sub_category: "", image_url: "https://images.squarespace-cdn.com/content/v1/53441c11e4b0f9ffdd2e83f9/1556640022580-I8WR99B5OJF0QNY7G1SI/Dombrowski_SOTD_Sm_1024x1024.jpg?format=1500w", artist_id: johnny_d.id)

drew_m = Artist.create(name: "Drew Millward", location: "Leeds, England", bio: "Drew likes to draw ‘the old fashioned way’, using pencils, pens and a love of the craft of illustration, but is incresingly reliant on digital methods to create his work. While his subject matter can vary dramatically, he hopes that the attention to detail and the love of drawing is apparent throughout his work.", artist_photo: "", website_url: "http://www.drewmillward.portfoliobox.me/")
# NEED TO ADD: drew_m artist_photo
Print.create(title: "Umphrey's McGee Gig Poster", year: 2022, edition_size: "850", category: "concert", sub_category: "", image_url: "https://farm66.staticflickr.com/65535/52179507979_21fa098f65_z.jpg", artist_id: drew_m)
Print.create(title: "Death Party", year: 2020, edition_size: "100", category: "art", sub_category: "social issues", image_url: "https://printsofthieves.co.uk/shop/wp-content/uploads/2022/10/deathfinal.webp", artist_id: drew_m)
Print.create(title: "The Creep Parade 2", year: 2022, edition_size: "120", category: "art", sub_category: "", image_url: "https://printsofthieves.co.uk/shop/wp-content/uploads/2022/04/Creep-Parade-2.jpg", artist_id: drew_m)

faith_s = Artist.create(name: "Faith Sponsler (Augury Press)", location: "Portland, OR", bio: "Faith is mainly a block printer, and her prints often focus on astrology, song lyrics, cats, Danny DeVito and other fun things", artist_photo: "https://i.etsystatic.com/15947738/c/1322/1050/678/265/il/4ac670/3924726158/il_570xN.3924726158_iyl2.jpg", website_url: "https://www.augurypress.com/")
Print.create(title: "Mushroom Cowboy", year: 2022, edition_size: "open", category: "art", sub_category: "block", image_url: "https://i.etsystatic.com/15947738/r/il/a219c0/4335341010/il_fullxfull.4335341010_805p.jpg", artist_id: faith_s.id)
Print.create(title: "Danny DeVito", year: , edition_size: "", category: "", sub_category: "", image_url: "https://www.augurypress.com/listing/1021611893/danny-devito-print-always-sunny-always", artist_id: faith_s.id)
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: faith_s.id)

Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )

Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )

Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )
Print.create(title: "", year: , edition_size: "", category: "", sub_category: "", image_url: "", artist_id: )

puts "✅ Done seeding!"