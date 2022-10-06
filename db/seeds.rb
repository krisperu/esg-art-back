# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Clearing data..."
Painting.destroy_all
User.destroy_all

puts "👤 Creating User"

User.create(
    username: "user",
    password: "password",
    email: "test@test.com",
    admin: true
)

puts "🎨 Creating Art"
Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396884/african-sunset_zr1fza.jpg',
    title: 'African Sunset',
    price: 0,
    specs: 'Acrylic on Canvas 8" x 12"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396883/blue-ridges_rihvdz.jpg',
    title: 'Blue Ridges',
    price: 40,
    specs: 'Acrylic on Canvas 8" X 10"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396884/arrival_bc3c1b.jpg',
    title: 'Arrival',
    price: 0,
    specs: 'Acrylic on canvas 8" x 12"',
    desc: 'They stepped through the portal for the last time. At last! Their search had comw to an end.',
    sold: true
)


Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396884/big-tree_kdv206.jpg',
    title: 'Big Tree',
    price: 50,
    specs: 'Acrylics on Canvas 11" x 14"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396885/atmospheric-failure_xsdooa.jpg',
    title: 'Atmospheric Failure',
    price: 0,
    specs: 'Acrylics on Canvas',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396886/cathedral-spires_xkaza9.jpg',
    title: 'Cathedral Spires',
    price: 100,
    specs: 'Acrylics on Canvas 8" x 10"',
    desc: 'A small painting of the Cathedral Spires rock formation in Garden of the Gods, Colorado Springs. Black wood frame included.'
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396886/bird_lwkde3.jpg',
    title: 'Bird Silhouette',
    price: 0,
    specs: 'Acrylics on Canvas 4" x 6"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396886/cabin-in-the-woods_godwlv.jpg',
    title: 'Cabin in the Woods',
    price: 100,
    specs: 'Acrylics on Canvas 12" x 12"',
    desc: 'Just a peaceful lakeside cabin at sunset.',
    sold: true
)


Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396888/megascrapers_bkc5wl.jpg',
    title: 'Megascrapers',
    price: 150,
    specs: 'Acrylics on Canvas 8" x 10"' ,
    desc: 'Wood frame included.'
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396889/great-sand-dunes_snndfe.jpg',
    title: 'The Great Sand Dunes',
    price: 500,
    specs: 'Acrylics on Canvas 24" x 48"',
    desc: 'North facing view from High Dune in the Great Sand Dunes National Park in Colorado.',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396889/city-at-night_ykir3z.jpg',
    title: 'City at Night',
    price: 0,
    specs: 'Acrylics on Canvas',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396890/load-bearing-columns_lcbnh6.jpg',
    title: 'Load Bearing Columns',
    price: 500,
    specs: 'Acrylics on Canvas 16" x 20"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396890/cosmic-mother_b0g4gb.jpg',
    title: 'Cosmic Mother',
    price: 0,
    specs: 'Acrylics on Canvas 24" x 36"',
    desc: 'Collaboration by Altaira Breslin and I. Altaira painted the right wing, I did the left.',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396890/hogwarts_l6ph4l.jpg',
    title: 'Hogwarts',
    price: 0,
    specs: 'Acrylics on Canvas 8" x 11"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396892/palace-at-sunset_d1lpsb.jpg',
    title: 'Palace at Sunset',
    price: 40,
    specs: 'Acrylics on Canvas 5" x 7"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396892/monkey_yjor26.jpg',
    title: 'Monkey',
    price: 0,
    specs: 'Acrylics on Canvas 24" x 18"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396893/old-windmill_gbgqcm.jpg',
    title: 'Old Windmill',
    price: 100,
    specs: 'Acrylics on Canvas 11" x 14"',
    desc: 'The self imposed challenge for this impressionist painting was to only use a single flat 1/2" brush.'
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396894/ship-at-sunset_qzfaan.jpg',
    title: 'Ship at Sunset',
    price: 40,
    specs: 'Acrylics on Canvas 5" x 7"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396894/past-and-present_amxk4h.jpg',
    title: 'Past and Present',
    price: 100,
    specs: 'Acrylics on Canvas 11" x 14"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396894/nightfall-on-ra_s0nrdu.jpg',
    title: 'Nightfall on Ra',
    price: 0,
    specs: 'Acrylics on Canvas 36" x 48"',
    desc: 'Collaboration by Jasmine Panda Kief and me.',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396894/mountain-river_pirjfa.jpg',
    title: 'Mountain River',
    price: 100,
    specs: 'Acrylics on Canvas 24" x 18"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396895/shy-moon_w5q5nt.jpg',
    title: 'Shy Moon',
    price: 50,
    specs: 'Acrylics on Canvas 8" x 10"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396894/mountains-autumn_bwhm5w.jpg',
    title: 'Mountain Autumn',
    price: 100,
    specs: 'Acrylics on Canvas 24" x 18"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396895/sea-turtle_mxhzft.jpg',
    title: 'Sea Turtle',
    price: 0,
    specs: 'Acrylics on Canvas',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396896/summit-lake_qnguno.jpg',
    title: 'Summit Lake',
    price: 500,
    specs: 'Acrylics on Canvas 24" x 48"',
    desc: 'This is a small lake overlooking Mt. Rainer in Washington. I have never been there myself, but I wouldd love to see it with my own eyes. It makes me think of Erebor.',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664396896/purple-sunset-over-lake_ddfcip.jpg',
    title: 'Purple Sunset',
    price: 100,
    specs: 'Acrylics on Canvas 12" x 12"',
    desc: 'Inspired by Colorado sunsets. Palette knives only.',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664401640/kansas-sky_mncexg.jpg',
    title: 'Kansas Sky',
    price: 100,
    specs: 'Acrylics on Canvas 11" x 14"',
    desc: 'Inspired by a recent road trip through Kansas.'
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664401896/maroon-bells_f1zchu.jpg',
    title: 'Maroon Bells',
    price: 570,
    specs: 'Acrylic on Canvas 24" x 36"',
    desc: '"We are now in the mountains and they are in us, kindling enthusiasm, making every nerve quiver, filling every pore and cell of us." - John Muir',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664402138/sunset-ruins_av3bfp.jpg',
    title: 'Sunset Ruins',
    price: 40,
    specs: 'Acrylic on Canvas 5" x 7"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664402243/the-observers_cia0pc.jpg',
    title: 'The Observers',
    price: 100,
    specs: 'Acrylic on Canvas 12" x 9"',
    desc: 'They Watch and wait.'
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664402359/tranquil-morning_cqfvzh.jpg',
    title: 'Tranquil Morning',
    price: 100,
    specs: 'Acrylic on Canvas 12" x 12"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664402733/troglotowers_e1ijwh.jpg',
    title: 'Troglotowers',
    price: 150,
    specs: 'Acrylic on Canvas 11" x 14"',
    desc: 'Wood frame included.'
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664402891/untamoinen_ehfx0w.jpg',
    title: 'Untamoinen',
    price: 75,
    specs: 'Acrylic on Canvas 11" x 14"',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664403102/urban-extraterrestrial_d8f0cz.jpg',
    title: 'Urban Extraterrestrial',
    price: 0,
    specs: 'Acrylic on Canvas 36" x 48"',
    desc: 'Collaboration by Jasmine Kief and me. Jasmine and I only used palette knives to paint this one.',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664403270/valley-view_t2alet.jpg',
    title: 'Valley View',
    price: 130,
    specs: 'Acrylic on Canvas 9" x 12"',
    desc: 'View of San Luis Valley in Colorado.'
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664403407/view-from-rangeview-trail_w2ybnq.jpg',
    title: 'View from Rangeview Trail',
    price: 130,
    specs: 'Acrylic on Canvas 8" x 10"',
    desc: 'I tried painting the view from Rangeview Trail in BOulder, CO.',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664403593/wolf-and-moon_xyxu8m.jpg',
    title: 'Wolf and Moon',
    price: 0,
    specs: 'Acrylic on Canvas',
    desc: '',
    sold: true
)

Painting.create(
    img: 'https://res.cloudinary.com/da4h72tuz/image/upload/v1664403718/yosemite-3674-ce_b03bgh.jpg',
    title: 'Yosemite, 3674 CE',
    price: 150,
    specs: 'Acrylic on Canvas 14" x 18"',
    desc: 'Black frame included.'
)