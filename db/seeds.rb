puts "🌱 Seeding spices..."

Artist.destroy_all
Print.destroy_all

# LEAH'S SEEDS

johnny_d = Artist.create(name: "Johnny Dombrowski", location: "New York, NY", bio: "Johnny is an award-winning comic-style illustrator.", artist_photo: "https://artvee.com/saconud/Johnny-Dombrowski.jpg", website_url: "http://www.johnnydombrowski.com/", instagram: "@jdombrowski")
Print.create(title: "Phish Halloween Gig Poster", year: 2021, edition_size: "1500", category: "concert", image_url: "https://posterdrops-images.s3.amazonaws.com/art_images/original/250917648_10159625910073556_375919643288880883_n_1635761944.jpg", artist_id: johnny_d.id)
Print.create(title: "59 Parks: Canyonlands", year: 2017, edition_size: "open", category: "art", image_url: "https://images.squarespace-cdn.com/content/v1/53441c11e4b0f9ffdd2e83f9/1508275194555-0JXFE9ESPQ3DC1YKCOQH/59PS_Canyonlands_Final.jpg?format=1500w", artist_id: johnny_d.id)
Print.create(title: "Shaun Of The Dead", year: 2019, edition_size: "300", category: "movie", image_url: "https://images.squarespace-cdn.com/content/v1/53441c11e4b0f9ffdd2e83f9/1556640022580-I8WR99B5OJF0QNY7G1SI/Dombrowski_SOTD_Sm_1024x1024.jpg?format=1500w", artist_id: johnny_d.id)

drew_m = Artist.create(name: "Drew Millward", location: "Leeds, England", bio: "Drew likes to draw 'the old fashioned way', using pencils, pens and a love of the craft of illustration, but is incresingly reliant on digital methods to create his work. While his subject matter can vary dramatically, he hopes that the attention to detail and the love of drawing is apparent throughout his work.", artist_photo: "https://www.artanddesignformusic.com/wp-content/uploads/2021/01/drew1.jpg", website_url: "http://www.drewmillward.portfoliobox.me/", instagram: "@drewmillward")
Print.create(title: "Umphrey's McGee Gig Poster", year: 2022, edition_size: "850", category: "concert", image_url: "https://farm66.staticflickr.com/65535/52179507979_21fa098f65_z.jpg", artist_id: drew_m.id)
Print.create(title: "Death Party", year: 2020, edition_size: "100", category: "art", image_url: "https://printsofthieves.co.uk/shop/wp-content/uploads/2022/10/deathfinal.webp", artist_id: drew_m.id)
Print.create(title: "The Creep Parade 2", year: 2022, edition_size: "120", category: "art", image_url: "https://printsofthieves.co.uk/shop/wp-content/uploads/2022/04/Creep-Parade-2.jpg", artist_id: drew_m.id)

faith_s = Artist.create(name: "Faith Sponsler (Augury Press)", location: "Portland, OR", bio: "Faith is mainly a block printer, and her prints often focus on astrology, song lyrics, cats, Danny DeVito and other fun things.", artist_photo: "https://i.etsystatic.com/15947738/c/1322/1050/678/265/il/4ac670/3924726158/il_570xN.3924726158_iyl2.jpg", website_url: "https://www.augurypress.com/", instagram: "@augurypress")
Print.create(title: "Danny DeVito", year: 2021, edition_size: "open", category: "art", image_url: "https://i.etsystatic.com/15947738/r/il/d28e96/3138620321/il_794xN.3138620321_sfoa.jpg", artist_id: faith_s.id)
Print.create(title: "Mushroom Cowboy", year: 2022, edition_size: "open", category: "art", image_url: "https://i.etsystatic.com/15947738/r/il/a219c0/4335341010/il_fullxfull.4335341010_805p.jpg", artist_id: faith_s.id)
Print.create(title: "Stella Blue", year: 2020, edition_size: "open", category: "art nouveau", image_url: "https://i.etsystatic.com/15947738/r/il/0f92e1/3060596181/il_fullxfull.3060596181_td1n.jpg", artist_id: faith_s.id)

paul_k = Artist.create(name: "Paul Kreizenbeck", location: "Portland, OR", bio: "Paul is a graphic designer interested in illustration, printmaking, identity design, and packaging.", artist_photo: "https://i.pinimg.com/280x280_RS/21/8b/75/218b758e5debdde5dbc6f2afb609bf71.jpg", website_url: "http://paulkreizenbeck.com/", instagram: "@pkreizenbeck")
Print.create(title: "Fungal Forest", year: 2020, edition_size: "50", category: "art", image_url: "http://paulkreizenbeck.com/wp-content/uploads/2020/03/Art-Print-FB-1541x2048.jpg", artist_id: paul_k.id)
Print.create(title: "Billy Strings Gig Poster", year: 2021, edition_size: "300", category: "concert", image_url: "http://paulkreizenbeck.com/wp-content/uploads/2022/03/Billy-Strings-Final.jpg", artist_id: paul_k.id)
Print.create(title: "Mike Gordon Gig Poster", year: 2018, edition_size: "150", category: "concert", image_url: "http://paulkreizenbeck.com/wp-content/uploads/2018/06/mike-gordon-los-angeles-poster-gigposter-by-paul-kreizenbeck-fullsize.jpg", artist_id: paul_k.id)

marq_s = Artist.create(name: "Marq Spusta", location: "Bay Area, CA", bio: "Marq Spusta is an artist type of fellow. He gets into a variety of projects, from designing concert posters to exhibiting intricate paintings. He has a particularly whimsical style and always prints on beautiful, often shimmery metallic paper.", artist_photo: "http://trps.org/wp-content/uploads/2012/08/IMG_6416.jpg", website_url: "http://marqspusta.com/", instagram: "@spustastudio")
Print.create(title: "Jerry Garcia Bicycle Day", year: 2017, edition_size: "25", category: "art", image_url: "http://marqspusta.com/wp-content/gallery/jerrybicycle/thumbs/thumbs_Screen-Shot-2017-04-26-at-12.02.01-PM.png", artist_id: marq_s.id)
Print.create(title: "Trey Anastasio Band Gig Poster", year: 2022, edition_size: "350", category: "concert", image_url: "http://marqspusta.com/wp-content/gallery/treygreek/Screen-Shot-2022-10-08-at-12.32.46-PM.png", artist_id: marq_s.id)
Print.create(title: "Distanced In The Depths", year: 2021, edition_size: "300", category: "art", image_url: "http://marqspusta.com/wp-content/gallery/depths/thumbs/thumbs_Screen-Shot-2021-07-13-at-1.54.12-PM.png", artist_id: marq_s.id)


# AARON'S SEEDS

daniel_d = Artist.create(name: "Daniel Danger", location: "Massachusetts", bio: "Daniel Danger is an illustrator and print-maker living in the woods of Massachusetts. The son of a middle school art teacher and a professional potter, he was probably never going to be an accountant. His explanation of his own work is borderline nonsense and involves overlapping timelines, references to SIERRA point n' click adventure games, number stations in the desert oscillating whispered converations, the death of ghosts at the hands of foliage, giant trauma shadow beings born of kidnapped children that drip wolf shadows, and 1920s childrens books.", artist_photo: "https://images.squarespace-cdn.com/content/v1/537686bee4b065b57c0fc226/1524084510506-U39TD9FWSXH8IJZFZZSF/dangerfaceblue.jpg?format=1000w", website_url: "http://www.tinymediaempire.com/", instagram: "@tinymediaempire")
Print.create(title: "If We Go, We Go Together", year: 2019, edition_size: "", category: "fine art print", image_url: "https://images.squarespace-cdn.com/content/v1/537686bee4b065b57c0fc226/1558442451440-A22GR6S3R027T8VDF6CH/wegotogethersite.jpg?format=2500w", artist_id: daniel_d.id)
Print.create(title: "We Can No Longer Protect You Forever", year: 2020, edition_size: "", category: "fine art print", image_url: "https://images.squarespace-cdn.com/content/v1/537686bee4b065b57c0fc226/1585231129874-1DSAHX603MNTI2X401HB/pretectyouredux.jpg?format=2500w", artist_id: daniel_d.id)
Print.create(title: "The Black Keys", year: 2019, edition_size: "", category: "concert poster", image_url: "https://images.squarespace-cdn.com/content/v1/537686bee4b065b57c0fc226/1647871249094-JZA6RYMJQDGNWO9QI6L0/BlackKeysGIG-FINAL.jpg?format=2500w", artist_id: daniel_d.id)

kevin_t = Artist.create(name: "Kevin Tong", location: "Austin, TX", bio: "Kevin Tong learned to draw in the competitive world of underground illustration, where the the best jobs were won in the knife fighting pits. Nevertheless, he prevailed and from that wood chipper furnace life his savage illustration style was forged. Since taking it to the streets, Kevin has been steadily illustrating since 2005. He currently lives and works in Austin, TX.", artist_photo: "http://www.bscgdc.com/blog/wp-content/uploads/2014/04/kevintong.jpg", website_url: "https://www.tragicsunshine.com/", instagram: "@tragicsunshine")
Print.create(title: "Collisions", year: 2017, edition_size: "120", category: "fine art print", image_url: "https://cdn.shopify.com/s/files/1/1108/5520/products/Deer.jpg?v=1510694030", artist_id: kevin_t.id)
Print.create(title: "The Last of Us", year: 2016, edition_size: "limited", category: "marketing fine art print", image_url: "https://cdn.shopify.com/s/files/1/1108/5520/products/TLOU-ColorFinals_0001_Var.jpg?v=1510692302", artist_id: kevin_t.id)
Print.create(title: "Pixies", year: 2018, edition_size: "limited", category: "concert poster", image_url: "https://cdn.shopify.com/s/files/1/1108/5520/products/PIXIES_0000_-REG.jpg?v=1533015855", artist_id: kevin_t.id)

jay_r = Artist.create(name: "Jay Ryan", location: "Evanston, IL", bio: "Jay established a reputation for hand-drawn text and a computer-free design process. His prints aim to attain the same goals as other concert posters, but using raccoons and toasters instead of skulls, breasts and hot rods.", artist_photo: "https://www.chicagomag.com/wp-content/archive/images/2009/December2009/C1209_Jay_Ryan.jpg", website_url: "https://thebirdmachine.com/", instagram: "@thebirdmachine")
Print.create(title: "Future of The Left", year: 2009, edition_size: "255", category: "concert poster", image_url: "https://i.ebayimg.com/images/g/FRsAAOSwUylgTSku/s-l1600.jpg", artist_id: jay_r.id)
Print.create(title: "All The Wrong Places", year: 2019, edition_size: "", category: "fine art print", image_url: "https://sebastianfoster.com/wp-content/uploads/2021/10/jay_all_wrong_places_detail.jpg", artist_id: jay_r.id)
Print.create(title: "Diptych of Humorous Fucking Exasperation", year: 2021, edition_size: "200", category: "social commentary", image_url: "https://cdn.shopify.com/s/files/1/0155/4979/products/image_ace457df-3354-40a8-be30-e405197f35c3_1024x1024.jpg?v=1630690914", artist_id: jay_r.id)

lara = Artist.create(name: "Lara (Subterranean Prints)", location: "Berlin, Germany", bio: "A strong female artist creating beautiful and dark illustrations and posters for the dark side of music.", artist_photo: "https://scontent-ord5-2.xx.fbcdn.net/v/t39.30808-6/314487584_561895479270447_9215287760466824718_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=a_lp57MBkuIAX_5W7y1&_nc_ht=scontent-ord5-2.xx&oh=00_AfDcDa-h7baIk15oysWWdg40MZlPUKyOhP-RRxVV66ttVg&oe=639377B5", website_url: "https://www.subterraneanprints.com/", instagram: "@subterranean_prints")
Print.create(title: "Perpetual Owl", year: 2022, edition_size: "limited", category: "concert poster", image_url: "https://usercontent.one/wp/www.subterraneanprints.com/wp-content/uploads/2022/10/artprintPERPETUALOWL_04.jpg?media=1668847581", artist_id: lara.id)
Print.create(title: "Afsky", year: 2022, edition_size: "limited", category: "concert poster", image_url: "https://usercontent.one/wp/www.subterraneanprints.com/wp-content/uploads/2022/10/posterAFSKY_01.jpg?media=1668847581", artist_id: lara.id)
Print.create(title: "Toxic Thoughts", year: 2022, edition_size: "limited", category: "fine art print", image_url: "https://usercontent.one/wp/www.subterraneanprints.com/wp-content/uploads/2022/07/artprintTOXIC.jpg?media=1668847581", artist_id: lara.id)

tlfop = Artist.create(name: "Little Friends of Printmaking", location: "Los Angeles, CA", bio: "The Little Friends of Printmaking, otherwise known as JW & Melissa Buchanan, the award-winning illustrators and renowned silkscreen artists (and poster designers and art directors and writers and printmaking lecturers and etc.) based in Los Angeles, CA.", artist_photo: "https://jenhewett.com/wp-content/uploads/2017/03/LFOP_PressPhotoHighRes_square.jpg", website_url: "https://thelittlefriendsofprintmaking.com/oops/", instagram: "@littlefriendsof")
Print.create(title: "Silkscreen Is Easy!!!", year: 2021, edition_size: "monoprint", category: "poster print", image_url: "https://thelittlefriendsofprintmaking.com/oops/images/easy.gif", artist_id: tlfop.id)
Print.create(title: "Print Shop", year: 2020, edition_size: "open", category: "poster print", image_url: "https://thelittlefriendsofprintmaking.com/oops/images/printshop.gif", artist_id: tlfop.id)
Print.create(title: "Love Records", year: 2021, edition_size: "open", category: "marketing poster print", image_url: "https://thelittlefriendsofprintmaking.com/oops/images/love_records.gif", artist_id: tlfop.id)

# Artist.create(name: "", location: "", bio: "", artist_photo: "", website_url: "")
# Print.create(title: "", year: , edition_size: "", category: "", image_url: "", artist_id: )
# Print.create(title: "", year: , edition_size: "", category: "", image_url: "", artist_id: )
# Print.create(title: "", year: , edition_size: "", category: "", image_url: "", artist_id: )


puts "✅ Done seeding!"