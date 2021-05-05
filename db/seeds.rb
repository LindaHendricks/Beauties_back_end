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


image1 = Image.create(title:"Eye Liner and Pink Blossom", picture:"https://i.pinimg.com/564x/57/e7/82/57e782190ec39aea577f4f070d8106c7.jpg", description: "Tow Women in white swimsuit about to jump in a swimmimg pool with red balloons")
image2 = Image.create(title:"Hat Hot and Lips", picture: "https://i.pinimg.com/564x/13/96/6e/13966eb049bee30b38168941cbc50043.jpg", description:"Look like a worm bath with green plants and fruits")
image1 = Image.create(title:"Eye Liner and Pink Blossom", picture:"https://i.pinimg.com/564x/58/06/7c/58067cfc2333d07256c0bf5c90588fc6.jpg", description: "Tow Women in white swimsuit about to jump in a swimmimg pool with red balloons")
image2 = Image.create(title:"Hat Hot and Lips", picture: "https://i.pinimg.com/564x/c8/a3/45/c8a345d1d3cb35ef6b311b93871a5394.jpg", description:"Look like a worm bath with green plants and fruits")
image3 = Image.create(title:"Arab Spring", picture: "https://i.pinimg.com/564x/51/63/2f/51632f5e37824dee4e2625eb5ee65a0f.jpg", description:"A woman kiss us from a bath full of foam with a black sunglasses")
image4 = Image.create(title:"Black and chic",picture:"https://i.pinimg.com/564x/c1/dc/8a/c1dc8a6bd240c9c13a0167344db271c8.jpg", description:"Lu")
image5 = Image.create(title:"Girl red brow red lips", picture: "https://i.pinimg.com/564x/c4/a2/21/c4a221f229202d5dfe22eaf38ef35294.jpg", description:"Black girl with colorful graphics")
image1 = Image.create(title:"Eye Liner and Pink Blossom", picture:"https://i.pinimg.com/564x/0a/71/6b/0a716b8a6947b8ab5559ab66862101a6.jpg", description: "Tow Women in white swimsuit about to jump in a swimmimg pool with red balloons")
image2 = Image.create(title:"Hat Hot and Lips", picture: "https://i.pinimg.com/564x/39/1a/4b/391a4bb631628401fe1e86b47357340b.jpg", description:"Look like a worm bath with green plants and fruits")
image3 = Image.create(title:"Arab Spring", picture: "https://i.pinimg.com/564x/15/74/1c/15741c382104893547a89a36c184d942.jpg", description:"A woman kiss us from a bath full of foam with a black sunglasses")
image4 = Image.create(title:"Black and chic",picture:"https://i.pinimg.com/564x/2a/51/5e/2a515ed0ae740534e21ce63f27419138.jpg", description:"Lu")
image5 = Image.create(title:"Girl red brow red lips", picture: "https://i.pinimg.com/564x/2f/eb/d5/2febd5efbafb8a4bc22345b52d0fa89d.jpg", description:"Black girl with colorful graphics")
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
