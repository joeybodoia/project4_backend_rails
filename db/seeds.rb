# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





Song.create([
    { title: "Trouble", artist:"Cage The Elephant", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.discogs.com%2Fv7ZiBHY4Djrrz0llcik0uJqNGb0%3D%2Ffit-in%2F600x592%2Ffilters%3Astrip_icc()%3Aformat(jpeg)%3Amode_rgb()%3Aquality(90)%2Fdiscogs-images%2FR-7865067-1450952629-7109.jpeg.jpg&f=1&nofb=1", album:"Tell Me I'm Pretty" },
    { title: "Drop The World", artist:"Lil Wayne", coverArt:"https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.yorapper.com%2FPhotos%2Flil-wayne-rebirth-cover.jpg&f=1&nofb=1", album:"Rebirth" },
    { title: "Dear Maria, Count Me In", artist:"All Time Low", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fst-listas.20minutos.es%2Fimages%2F2015-03%2F394596%2F4666965_640px.jpg%3F1425684544&f=1&nofb=1", album:"So Wrong, It's Right" },
    { title: "Trap Anthem", artist:"MC Virgins", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.genius.com%2Fcacc5cdde18683d58c00d4a3678598f4.500x500x1.jpg&f=1&nofb=1", album:"Single" },
    { title: "Girl on a Train", artist:"Skizzy Mars", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2F3.bp.blogspot.com%2F-bh8JeTyjlsI%2FVwWxyf6hcJI%2FAAAAAAAAAzY%2FoHOV2a8s1bwhz-HwlWpJ8IZtLOfMxoAhQ%2Fs1600%2Fskizzy-mars-alone-together-album-cover.jpeg&f=1&nofb=1", album:"Alone Together" },
    { title: "Come Closer", artist:"A Boogie Wit da Hoodie", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.We5Ycukr4uLmK141L35gzQHaEK%26pid%3DApi&f=1", album:"Hoodie SZN" },
    { title: "Alone Together", artist:"Fall Out Boy", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages-na.ssl-images-amazon.com%2Fimages%2FI%2F514-%252BV-kOnL._SX342_QL70_.jpg&f=1&nofb=1", album:"Save Rock And Roll" },
    { title: "Welcome to the Black Parade", artist:"My Chemical Romance", coverArt:"https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwackmatters.com%2Fwp-content%2Fuploads%2F2015%2F09%2Fmy_chemical_romance_the_black_parade_wallpaper_by_shinyhuntercvc-d7v36ma.jpg&f=1&nofb=1", album:"The Black Parade" },
    { title: "Up Up And Away", artist:"Juice WRLD", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmedia.pitchfork.com%2Fphotos%2F5f071ee5197c383b13eebc88%2F16%3A9%2Fw_1280%2Cc_limit%2FJuice-WRLD.jpg&f=1&nofb=1", album:"Legends Never Die" },
    { title: "Kool Aid & Frozen Pizza", artist:"Mac Miller", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2Fthumb%2Ff%2Ff2%2FMac_Miller_K.I.D.S._cover_art.jpg%2F220px-Mac_Miller_K.I.D.S._cover_art.jpg&f=1&nofb=1", album:"K.I.D.S." },
    { title: "X Gon' Give It To Ya", artist:"DMX", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ffanart.tv%2Ffanart%2Fmusic%2Ff3bf61f8-97d4-4e52-a73d-2ddbbe8196c8%2Falbumcover%2Fthe-definition-of-x-the-pick-of-the-litter-514771d1538c6.jpg&f=1&nofb=1", album:"The Definition of X: Pick Of The Litter" },
    { title: "Lupe Fiasco", artist:"Kick, Push", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2F4%2F49%2FFoodliquor.jpg&f=1&nofb=1", album:"Lupe Fiasco's Food & Liquor"},
    { title: "Machine Gun Kelly", artist:"forget me too", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.complex.com%2Fcomplex%2Fimages%2Fc_fill%2Cf_auto%2Cg_center%2Cw_1200%2Ffl_lossy%2Cpg_1%2Fi2ju0xj5yonggdqd296s%2Fmgk&f=1&nofb=1", album:"Tickets to my Downfall"},
    { title: "I WIll Follow You into the Dark", artist:"Death Cab for Cutie", coverArt:"https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2FgeEkDABzKig%2Fmaxresdefault.jpg&f=1&nofb=1", album:"Plans"}
])

Playlist.create([
    { name: "Rap Playlist"},
    { name: "Rock Playlist"}
])
