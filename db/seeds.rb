# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Creative.destroy_all
Image.destroy_all
LikedImage.destroy_all
SavedImage.destroy_all
Comment.destroy_all


image2 = Image.create(title:"Orange Hair", picture: "https://i.pinimg.com/564x/f8/1d/91/f81d9195c9fcad824d13c1395674278f.jpg", description:"orange hair")
image3 = Image.create(title:"Liner and Pink Blossom", picture:"https://i.pinimg.com/564x/4f/dd/1b/4fdd1bc8d860cf69b43ddbbb9e479af8.jpg", description: "Tow Women in white swimsuit about to jump in a swimmimg pool with red balloons")
image4 = Image.create(title:"Hot and Lips", picture:"https://i.pinimg.com/564x/1d/ad/a9/1dada9db79ef0979974666bc0d6404b2.jpg", description:"Look like a worm bath with green plants and fruits")
image5 = Image.create(title:"Arab Spring", picture: "https://i.pinimg.com/564x/e8/a5/e4/e8a5e41a9cef8f0f4c3081084fa94266.jpg", description:"A woman kiss us from a bath full of foam with a black sunglasses")
image6 = Image.create(title:"Black and chic",picture:"https://i.pinimg.com/564x/62/54/19/625419d96abe32aca5aab9451d49723e.jpg", description:"Lu")
image7 = Image.create(title:"Girl red brow red lips", picture: "https://i.pinimg.com/564x/8f/0b/0c/8f0b0ccd2603d286829979576f5a91d9.jpg", description:"Black girl with colorful graphics")
image8 = Image.create(title:"Pink Blossom", picture:"https://i.pinimg.com/564x/8b/df/68/8bdf68c5c609cc33568ed6778dfc201b.jpg", description: "Tow Women in white swimsuit about to jump in a swimmimg pool with red balloons")
image10 = Image.create(title:"Arab Spring", picture: "https://i.pinimg.com/564x/ac/0d/a7/ac0da7c44ab394f76a22e5de652287a8.jpg", description:"A woman kiss us from a bath full of foam with a black sunglasses")
image11 = Image.create(title:"Black and chic",picture:"https://i.pinimg.com/564x/c1/9e/44/c19e44561597d37c0f16e0a946fb698c.jpg", description:"Lu")
image12 = Image.create(title:"Girl red brow red lips", picture: "https://i.pinimg.com/564x/41/6c/85/416c85aae538b2ee825adc00644e6299.jpg", description:"Black girl with colorful graphics")
image13 = Image.create(title:"test", picture: "https://i.pinimg.com/564x/a7/25/2a/a7252af1e0c81a9e5b93fef1d3021b60.jpg", description:"Bleu, yellow, green")
image14 = Image.create(title:"3", picture: "https://i.pinimg.com/564x/dd/7a/77/dd7a77fc8adb92d1e151681c77c2e656.jpg", description:"Bleu, yellow, green")
image15 = Image.create(title:"5", picture: "https://i.pinimg.com/564x/de/4a/f9/de4af93d06f53819ec48ac4a940c5e6c.jpg", description:"Bleu, yellow, green")
image16 = Image.create(title:"f", picture: "https://i.pinimg.com/564x/4b/8c/bd/4b8cbd6d5d61c0351bd4b90826525c14.jpg", description:"Bleu, yellow, green")
image17 = Image.create(title:"t", picture: "https://i.pinimg.com/564x/8d/fd/fc/8dfdfc63df6327a38df210995d727559.jpg", description:"Bleu, yellow, green")
image18 = Image.create(title:"r", picture: "https://i.pinimg.com/564x/d0/0f/5b/d00f5bfe9f971f5a2cdcbb4c837b4f97.jpg", description:"Bleu, yellow, green")
image19 = Image.create(title:"Double ", picture: "https://i.pinimg.com/564x/7c/17/b8/7c17b8fa7bfce1a1445b43254dc997eb.jpg", description:"Bleu, yellow, green")
image19 = Image.create(title:"Blue eyes", picture: "https://i.pinimg.com/564x/b2/cc/0b/b2cc0b84224861fdcfb486ea74f97c6e.jpg", description:"Bleu, yellow, green")






# image6 =# "./public/db-image/blackgirlshavedheadredcheeks.jpg"
# image7 =# "./public/db-image/bluejacketgirl.jpg"
# image8 =# "./public/db-image/bodypunkprint.jpg"
# image9 =# "./public/db-image/cameracollage.jpg"
# image10 =# "./public/db-image/conceptbody.jpg"
# image11 =# "./public/db-image/concepteyes.jpg"
# image12 =# "./public/db-image/conceptkiss.jpg"
# image13 =# "./public/db-image/copperglittereyes.jpg"
# image14 =# "./public/db-image/crazyguy.jpg"
# image15 =# "./public/db-image/frameandgirl.jpg"
# image16 =# "./public/db-image/girlandflower.jpg"
# image17 =# "./public/db-image/girlkissescar.jpg"
# image18 =# "./public/db-image/grafittiasiagirlgif.gif
# image19 = # "./public/db-image/grafittiblackgirl1.jpg"
# image20# "./public/db-image/grafittiblackgirl2.jpg"
# image21# "./public/db-image/grafittiposter.jpg"
# image22# "./public/db-image/greencoatnohead.jpg"
# image23# "./public/db-image/hairbang.jpg"
# image24# "./public/db-image/hands.jpg"
# image25# "./public/db-image/hatandglossyeyes.jpg"
# image26# "./public/db-image/lampandbluedress.jpg"
# image27# "./public/db-image/lavendercoatnohead.jpg"
# image28# "./public/db-image/lineseyesmakeup.jpg"
# image29# "./public/db-image/monroeillustrations.jpg"
# image30# "./public/db-image/orangecoatnohead.jpg"
# image31# "./public/db-image/orangegirl.jpg"
# image32# "./public/db-image/pinkspa.jpg"
# image33# "./public/db-image/portraitcollage.jpg"
# image34# "./public/db-image/portraitcollagered.jpg"
# image35# "./public/db-image/redandmiror.jpg"
# image36# "./public/db-image/tiredgirl.jpg"
# image37# "./public/db-image/whitespa.jpg"
# image38# "./public/db-image/yellowpullover.jpg"

# creative1 = Creative.create(firstname:"Linda", lastname:"Hendricks", email:"linda@iconsvoice.com", username:"LindaHendricks",  password_digest:"Soupe",  age:38, location:"Paris",  bio:"Creative Freelancer", avatar:"./public/db-image/LindaHendricks.jpg", portfolio:"https://linda-hendricks.com/", admin:false)
# creative2 = Creative.create(firstname:"Alexandra", lastname:"Ricardel", email:"Alex@ricardel.com", username:"AlexRicardel",  password_digest:"alex",  age:38, location:"Chicago",  bio:"Software Engineer", avatar:"https://ca.slack-edge.com/T02MD9XTF-U01JG6JA9LJ-8a747974abdc-512",portfolio:"https://linda-hendricks.com/", admin:false)
# creative3 = Creative.create(firstname:"Da-Mell", lastname:"Jaines", email:"Damell@jaines.com", username:"Da-Mell",  password_digest:"da-mell",  age:27, location:"New-York",  bio:"Software Engineer", avatar:"https://ca.slack-edge.com/T02MD9XTF-U01DR7UL0QK-9eb6c14510a0-512",portfolio:"https://linda-hendricks.com/", admin:false)


# rails g resource Comment creative:belongs_to  image:belongs_to  note rating:integer 

# comment1 = Comment.create(creative: creative1, image: image2, note:"I don't like velvet", rating:1)

# comment2 = Comment.create(creative: creative2, image: image3, note:"I love the foam idea", rating:4)


# # rails g resource SavedImage creative:belongs_to  image:belongs_to

# saveImage1 = SavedImage.create(creative: creative1, image: image1)
# saveImage2 = SavedImage.create(creative: creative1, image: image2)
# saveImage3 = SavedImage.create(creative: creative2, image: image3)
# saveImage4 = SavedImage.create(creative: creative2, image: image4)
# saveImage5 = SavedImage.create(creative: creative3, image: image1)
# saveImage6 = SavedImage.create(creative: creative3, image: image4)

# # # rails g resource LikedImage creative:belongs_to  image:belongs_to

# likedImage1 = LikedImage.create(creative: creative1, image: image4)
# likedImage2 = LikedImage.create(creative: creative1, image: image1)
# likedImage3 = LikedImage.create(creative: creative2, image: image5)
# likedImage4 = LikedImage.create(creative: creative2, image: image1)
# likedImage5 = LikedImage.create(creative: creative3, image: image2)
# likedImage6 = LikedImage.create(creative: creative3, image: image5)

puts "You got this!"
