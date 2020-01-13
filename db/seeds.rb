Player.destroy_all

puts "creating players......."

p1 = Player.create!  name: 'Jamie McNeill', dob: '21/06/1983', gender: "Male", nationality: 'British', suburb: 'Clovelly', city: 'Sydney', playinghand: 'Right', nswrating: 3,  ausranking: 700, win: 55, racquet: 'Babolat Pure Strike', coach: 'Andy Cook', image: 'https://i.imgur.com/L2Hb6JE.jpg'

p2 = Player.create!  name: 'Duncan Burns', dob: '21/10/2001',  gender: "Male", nationality: 'British', suburb: 'Neutral Bay', city: 'Sydney', playinghand: 'Right', nswrating: 3,  ausranking: 770, win: 58, racquet: 'Head Radical Pro', coach: 'Steve Jones', image: 'https://www.tennis.com.au/nsw/files/2019/11/UTR3-700x450.jpg'

p3 = Player.create!  name: 'Amrit Rupa', dob: '26/01/1995',  gender: "Male", nationality: 'Sri Lankan', suburb: 'Lindfield', city: 'Sydney', playinghand: 'Right', nswrating: 2,  ausranking: 510, win: 70, racquet: 'Yonex V core pro 100', coach: 'Max Anderson', image: 'http://abacus.bates.edu/sports/mten/08/Photos3/images/IMG_87.jpg'

p4 = Player.create!  name: 'Steve Torokfalvy', dob: '10/10/1990',  gender: "Male", nationality: 'Australian', suburb: 'North Sydney', city: 'Sydney', playinghand: 'Left', nswrating: 3,  ausranking: 620, win: 52, racquet: 'Babolat Pure Aero', coach: 'Paul Cook', image: 'https://cdn.bleacherreport.net/images_root/slides/photos/001/025/826/1237969_original.jpg?1308351262'

p5 = Player.create!  name: 'Ben Randall', dob: '12/08/1996',  gender: "Male", nationality: 'British', suburb: 'Mosman', city: 'Sydney', playinghand: 'Right', nswrating: 3,  ausranking: 605, win: 51, racquet: 'Wilson Pro Staff RF97', coach: "Luke Fields", image: 'https://www.tennis.com.au/nsw/files/2015/05/Adult1024x768-700x450.jpg'

p6 = Player.create!  name: 'Nikil Shah', dob: '27/09/1994',  gender: "Male", nationality: 'Indian', suburb: 'McMahons Point', city: 'Sydney', playinghand: 'Right', nswrating: 2,  ausranking: 351, win: 67, racquet: 'Wilson Ultra Tour', coach: 'Jason Mount', image: 'https://upload.wikimedia.org/wikipedia/commons/b/b7/Bhambri_RG18_%2813%29_%2829106556688%29.jpg'

p7 = Player.create!  name: 'Greg Scott', dob: '14/07/1995',  gender: "Male", nationality: 'Australian', suburb: 'North Gosford', city: 'Gosford', playinghand: 'Right', nswrating: 1,  ausranking: 280, win: 68, racquet: 'Head Gravity Pro', coach: 'John Jones', image: 'https://griffithtennisclub.com.au/wp-content/uploads/2014/06/dsc_0813.jpg'

p8 = Player.create!  name: 'Harry Patrick', dob: '09/04/1998',  gender: 'Male', nationality: 'Australian', suburb: '', city: 'Newcastle', playinghand: 'Right', nswrating: 2,  ausranking: 320, win: 65, racquet: 'Wilson Blade 98', coach: 'Sarah Hill', image: 'http://www.brenanparktenniscentre.com.au/images/944813-2012-01-23-tennis-2[1].jpg?665'

p9 = Player.create!  name: 'Luke Hammer', dob: '01/03/1992',  gender: "Male", nationality: 'Australian', suburb: 'Terrigal', city: 'Terrigal', playinghand: 'Right', nswrating: 4,  ausranking: 910, win: 45, racquet: 'Head Graphene Touch', coach: 'Chris Foster', image: 'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/GzY3iczng7SLWqVgHSV78t/ec1b5663-3375-48d1-85f4-a6576d90137f.jpg/r0_259_640_621_w1200_h678_fmax.jpg'

p10 = Player.create!  name: 'Zhang Ze', dob: '05/11/1990',  gender: "Male", nationality: 'Australian', suburb: 'Lyneham', city: 'Canberra', playinghand: 'Right', nswrating: 1,  ausranking: 351, win: 77, racquet: 'Yonex V Core 97', coach: 'John Parker', image: 'https://static01.nyt.com/images/2013/01/14/sports/YOPEN1/YOPEN1-jumbo.jpg'

p11 = Player.create!  name: 'Sarah Hill', dob: '26/06/1998', gender: "Female", nationality: 'Australian', suburb: 'Bondi', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 220 , win: 82 , racquet: 'Babolat Pure Strike', coach: 'Jenny Graham', image: 'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/UNVp3XHzU7CdKRdezEw4T5/9eefb20c-6f09-4551-ab86-1f45177d6629.JPG/r0_0_4109_2739_w1200_h678_fmax.jpg'

p12 = Player.create!  name: 'Samantha Da Silva', dob: '21/03/1998',  gender: "Female", nationality: 'Brazilian', suburb: 'Manly', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 210 , win: 83  , racquet: '', coach: 'Ryan Driver', image: 'https://i.nextmedia.com.au/Galleries/20180909050206_GettyImages-1029567578.jpg'

p13 = Player.create!  name: 'Zoe Hives', dob: '21/05/1999',  gender: "Female", nationality: 'French', suburb: 'Batehaven', city: 'Batemans Bay', playinghand: 'Right', nswrating:4 ,  ausranking: 990 , win: 42 , racquet: 'Babolat Aero', coach: 'Sarah Hines', image: 'https://www.wenona.nsw.edu.au/images/useruploadedimages/10432/iload36714___medium.jpg'

p14 = Player.create!  name: 'Renee McBryde', dob: '29/02/1990',  gender: "Female", nationality: 'Australian', suburb: 'Pillamore', city: 'Tamworth', playinghand: 'Right', nswrating: 2 ,  ausranking: 310, win: 66 , racquet: 'Wilson Blade', coach: 'Samantha Teague', image: 'http://www.mcdonald.nsw.edu.au/newsletter/wp-content/uploads/sites/3/2018/09/Elana-Nasr.jpg'

p15 = Player.create!  name: 'Michaela Haet', dob: '13/03/1994',  gender: "Female", nationality: 'Australian', suburb: 'West Nowra', city: 'Nowra', playinghand: 'Right', nswrating: 3 ,  ausranking: 610 , win: 53 , racquet: 'Technifibre ATP TFight', coach: 'Laura Tribe', image: 'http://www.hunteracademy.org.au/client_images/2122880.jpg'

p16 = Player.create!  name: 'Laia Pasini', dob: '17/07/2001',  gender: "Female", nationality: 'Australian', suburb: 'Werri Beach', city: 'Gerringong', playinghand: 'Right', nswrating: 1 ,  ausranking: 205 , win: 84 , racquet: 'Technifibre TF40', coach: "Jeremy Underwood", image: 'https://cdn.newsapi.com.au/image/v1/f62c2abe590416f8f3b43cf2fe29ab03?width=650'

p17 = Player.create!  name: 'Chiara Di Tommaso', dob: '19/04/2002',  gender: "Female", nationality: 'Australian', suburb: 'Marrickville', city: 'Sydney', playinghand: 'Right', nswrating: 2 ,  ausranking: 300 , win: 67 , racquet: 'Babolat Pure Drive', coach: 'Lauren Garner', image: 'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/PhHnA5GT9TJUUFksUAkH55/a29042c7-f9b4-48b4-9a30-fc7ceae5994d.jpg/r0_83_3941_2310_w1200_h678_fmax.jpg'

p18 = Player.create!  name: 'Jenna Cheng', dob: '16/09/1999',  gender: "Female", nationality: 'Korean', suburb: 'Marrickville', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 200 , win: 84 , racquet: 'Wilson Clash 100', coach: 'Daniel Price', image: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/utahutes.com/images/2016/9/29/Jena_Cheng_04_UUTNSW16.JPG'

p19 = Player.create!  name: 'Luisa Gerstner Da Rosa', dob: '14/03/1998',  gender: "Female", nationality: 'Spanish', suburb: 'Rose Bay', city: 'Sydney', playinghand: 'Right', nswrating: 2 ,  ausranking: 370 , win: 78 , racquet: 'Wilson Blade 98 V7', coach: 'Heather Price', image: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/utahutes.com/images/2016/9/25/Luisa_Rosa_01_UUTNSW15.JPG'

p20 = Player.create!  name: 'Cayleigh Eddy', dob: '08/02/2000',  gender: "Female", nationality: 'Australian', suburb: 'Seaforth', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 210 , win: 85 , racquet: 'Wilson Pro Staff 97', coach: 'Carla Court', image: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/utahutes.com/images/2018/9/27/Taylor_Calton_05_UUTNSW18.JPG'

puts "Created #{Player.count} players"
