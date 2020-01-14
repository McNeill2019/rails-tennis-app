Player.destroy_all

puts "creating players......."

p1 = Player.create!  name: 'Jamie McNeill', dob: '21/06/1983', gender: "Male", nationality: 'British', suburb: 'Neutral Bay', city: 'Sydney', playinghand: 'Right', nswrating: 3,  ausranking: 700, win: 55, racquet: 'Babolat Pure Strike', coach: 'Andy Cook', image: 'https://i.imgur.com/L2Hb6JE.jpg'

p2 = Player.create!  name: 'Duncan Burns', dob: '21/10/2001',  gender: "Male", nationality: 'British', suburb: 'Neutral Bay', city: 'Sydney', playinghand: 'Right', nswrating: 3,  ausranking: 770, win: 58, racquet: 'Head Radical Pro', coach: 'Steve Jones', image: 'https://www.tennis.com.au/nsw/files/2019/11/UTR3-700x450.jpg'

p3 = Player.create!  name: 'Amrit Rupa', dob: '26/01/1995',  gender: "Male", nationality: 'Sri Lankan', suburb: 'Manly', city: 'Sydney', playinghand: 'Right', nswrating: 2,  ausranking: 510, win: 70, racquet: 'Yonex V core pro 100', coach: 'Max Anderson', image: 'http://abacus.bates.edu/sports/mten/08/Photos3/images/IMG_87.jpg'

p4 = Player.create!  name: 'Steve Torokfalvy', dob: '10/10/1990',  gender: "Male", nationality: 'Australian', suburb: 'Manly', city: 'Sydney', playinghand: 'Left', nswrating: 3,  ausranking: 620, win: 52, racquet: 'Babolat Pure Aero', coach: 'Paul Cook', image: 'https://cdn.bleacherreport.net/images_root/slides/photos/001/025/826/1237969_original.jpg?1308351262'

p5 = Player.create!  name: 'Ben Randall', dob: '12/08/1996',  gender: "Male", nationality: 'British', suburb: 'Marrickville', city: 'Sydney', playinghand: 'Right', nswrating: 3,  ausranking: 605, win: 51, racquet: 'Wilson Pro Staff RF97', coach: "Luke Fields", image: 'https://www.tennis.com.au/nsw/files/2015/05/Adult1024x768-700x450.jpg'

p6 = Player.create!  name: 'Nikil Shah', dob: '27/09/1994',  gender: "Male", nationality: 'Indian', suburb: 'Marrickville', city: 'Sydney', playinghand: 'Right', nswrating: 2,  ausranking: 351, win: 67, racquet: 'Wilson Ultra Tour', coach: 'Jason Mount', image: 'https://upload.wikimedia.org/wikipedia/commons/b/b7/Bhambri_RG18_%2813%29_%2829106556688%29.jpg'

p7 = Player.create!  name: 'Greg Scott', dob: '14/07/1995',  gender: "Male", nationality: 'Australian', suburb: 'Coogee', city: 'Sydney', playinghand: 'Right', nswrating: 1,  ausranking: 280, win: 68, racquet: 'Head Gravity Pro', coach: 'John Jones', image: 'https://griffithtennisclub.com.au/wp-content/uploads/2014/06/dsc_0813.jpg'

p8 = Player.create!  name: 'Harry Patrick', dob: '09/04/1998',  gender: 'Male', nationality: 'Australian', suburb: 'Coogee', city: 'Sydney', playinghand: 'Right', nswrating: 2,  ausranking: 320, win: 65, racquet: 'Wilson Blade 98', coach: 'Sarah Hill', image: 'http://www.brenanparktenniscentre.com.au/images/944813-2012-01-23-tennis-2[1].jpg?665'

p9 = Player.create!  name: 'Luke Hammer', dob: '01/03/1992',  gender: "Male", nationality: 'Australian', suburb: 'Rose Bay', city: 'Sydney', playinghand: 'Right', nswrating: 4,  ausranking: 910, win: 45, racquet: 'Head Graphene Touch', coach: 'Chris Foster', image: 'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/GzY3iczng7SLWqVgHSV78t/ec1b5663-3375-48d1-85f4-a6576d90137f.jpg/r0_259_640_621_w1200_h678_fmax.jpg'

p10 = Player.create!  name: 'Zhang Ze', dob: '05/11/1990',  gender: "Male", nationality: 'Australian', suburb: 'Rose Bay', city: 'Sydney', playinghand: 'Right', nswrating: 1,  ausranking: 351, win: 77, racquet: 'Yonex V Core 97', coach: 'John Parker', image: 'https://static01.nyt.com/images/2013/01/14/sports/YOPEN1/YOPEN1-jumbo.jpg'

p11 = Player.create!  name: 'Sarah Hill', dob: '26/06/1998', gender: "Female", nationality: 'Australian', suburb: 'Neutral Bay', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 220 , win: 82 , racquet: 'Babolat Pure Strike', coach: 'Jenny Graham', image: 'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/UNVp3XHzU7CdKRdezEw4T5/9eefb20c-6f09-4551-ab86-1f45177d6629.JPG/r0_0_4109_2739_w1200_h678_fmax.jpg'

p12 = Player.create!  name: 'Samantha Da Silva', dob: '21/03/1998',  gender: "Female", nationality: 'Brazilian', suburb: 'Neutral Bay', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 210 , win: 83  , racquet: '', coach: 'Ryan Driver', image: 'https://i.nextmedia.com.au/Galleries/20180909050206_GettyImages-1029567578.jpg'

p13 = Player.create!  name: 'Zoe Hives', dob: '21/05/1999',  gender: "Female", nationality: 'French', suburb: 'Manly', city: 'Sydney', playinghand: 'Right', nswrating:4 ,  ausranking: 990 , win: 42 , racquet: 'Babolat Aero', coach: 'Sarah Hines', image: 'https://www.wenona.nsw.edu.au/images/useruploadedimages/10432/iload36714___medium.jpg'

p14 = Player.create!  name: 'Renee McBryde', dob: '29/02/1990',  gender: "Female", nationality: 'Australian', suburb: 'Manly', city: 'Sydney', playinghand: 'Right', nswrating: 2 ,  ausranking: 310, win: 66 , racquet: 'Wilson Blade', coach: 'Samantha Teague', image: 'http://www.mcdonald.nsw.edu.au/newsletter/wp-content/uploads/sites/3/2018/09/Elana-Nasr.jpg'

p15 = Player.create!  name: 'Michaela Haet', dob: '13/03/1994',  gender: "Female", nationality: 'Australian', suburb: 'Marrickville', city: 'Sydney', playinghand: 'Right', nswrating: 3 ,  ausranking: 610 , win: 53 , racquet: 'Technifibre ATP TFight', coach: 'Laura Tribe', image: 'http://www.hunteracademy.org.au/client_images/2122880.jpg'

p16 = Player.create!  name: 'Laia Pasini', dob: '17/07/2001',  gender: "Female", nationality: 'Australian', suburb: 'Coogee', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 205 , win: 84 , racquet: 'Technifibre TF40', coach: "Jeremy Underwood", image: 'https://cdn.newsapi.com.au/image/v1/f62c2abe590416f8f3b43cf2fe29ab03?width=650'

p17 = Player.create!  name: 'Chiara Di Tommaso', dob: '19/04/2002',  gender: "Female", nationality: 'Australian', suburb: 'Coogee', city: 'Sydney', playinghand: 'Right', nswrating: 2 ,  ausranking: 300 , win: 67 , racquet: 'Babolat Pure Drive', coach: 'Lauren Garner', image: 'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/PhHnA5GT9TJUUFksUAkH55/a29042c7-f9b4-48b4-9a30-fc7ceae5994d.jpg/r0_83_3941_2310_w1200_h678_fmax.jpg'

p18 = Player.create!  name: 'Jenna Cheng', dob: '16/09/1999',  gender: "Female", nationality: 'Korean', suburb: 'Marrickville', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 200 , win: 84 , racquet: 'Wilson Clash 100', coach: 'Daniel Price', image: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/utahutes.com/images/2016/9/29/Jena_Cheng_04_UUTNSW16.JPG'

p19 = Player.create!  name: 'Luisa Gerstner Da Rosa', dob: '14/03/1998',  gender: "Female", nationality: 'Spanish', suburb: 'Rose Bay', city: 'Sydney', playinghand: 'Right', nswrating: 2 ,  ausranking: 370 , win: 78 , racquet: 'Wilson Blade 98 V7', coach: 'Heather Price', image: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/utahutes.com/images/2016/9/25/Luisa_Rosa_01_UUTNSW15.JPG'

p20 = Player.create!  name: 'Cayleigh Eddy', dob: '08/02/2000',  gender: "Female", nationality: 'Australian', suburb: 'Rose Bay', city: 'Sydney', playinghand: 'Right', nswrating: 1 ,  ausranking: 210 , win: 85 , racquet: 'Wilson Pro Staff 97', coach: 'Carla Court', image: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/utahutes.com/images/2018/9/27/Taylor_Calton_05_UUTNSW18.JPG'

puts "Created #{Player.count} players"

Club.destroy_all

puts "creating clubs......."


c1 = Club.create! logo: 'https://static1.squarespace.com/static/5b70cc70e17ba34005b51f76/t/5b71063f40ec9a4b5a84f30d/1576830571212/', name: 'Neutral Bay' , address: '3 Westleigh St, Neutral Bay NSW 2089', opening: 'Monday to Friday: 7.00am – 10.00pm, Saturday: 7.00am – 11.30 am, 6.00pm – Close, Sunday: 7.00am – 10.00pm', courts: 6, courttype: 'Synthetic Grass', pro: 'Glenn Jackson', manager: 'Sarah King', amenities: "Serving as a community hub for North Sydney, Neutral Bay, Cremorne, Kirribilli, Cammeray and Mosman, the Neutral Bay Club offers a wide range of sporting and non-sporting services to its members and guests. In addition, the club embraces it's ability to provide a unique and appealing environment for young families and children of all ages.

These core focuses are central to everything they do at The Neutral Bay Club, fondly known as the NBC.

With regular weekly specials, activities and fun for all ages as well as special activities throughout the year, joining the NBC is becoming part of their family.

The NBC boasts floodlit, synthetic, grass tennis courts and a bowling green as well as functions rooms, private areas, marquee and at the heart of the NBC, the bar and bistro.", coaches: 'Glenn Jackson, Mike Smith, Lauren Scott', image: 'https://tapplecourt.com/storage/30b8fbca-0b38-11e8-93c5-9e2a6710c753/the-neutral-bay-club-fSJ'

c2 = Club.create! logo: 'https://i.imgur.com/yoFUGpu.png', name: 'Manly' , address: 'Corner Belgrave & Raglan Streets
Manly NSW 2095', opening: 'Monday to Friday: 7.00am – 10.00pm
Saturday: 7.00am – 11.30 am, 6.00pm – Close
Sunday: 7.00am – 10.00pm', courts: 5, courttype: 'Synthetic', pro: 'Scott Blackburn', manager: 'Carmela Blackburn', amenities: 'Manly Lawn Tennis Club (MLTC) is one of the most successful tennis clubs in Sydney.

Their formula for success is based on an enviable club culture where people can relax and enjoy themselves – either on the court or amongst friends in our licensed bar after a game. It’s all action at Manly Lawn.

They have created an environment and facilities which foster the enjoyment of tennis, social interaction, and good sportsmanship. Various levels of memberships are offered.

They are committed to the continued long term success of our club and our members and offer a range of weekly tennis competitions, club championships, and special event days.

Social tennis takes place every Thursday and Saturday afternoons – visitors are welcome to play for a small $20 fee.

Their membership is multicultural and our laid back attitude very much reflects the beach area, Manly, in which they reside. Visitors are always welcome.

The Tennis Centre is open and staffed seven days a week.', coaches: 'Richard Gauntlett, Tom Tyrrell', image: 'https://wheeleasy.org/static/images/places/597ada5a422dee24ac4a5ea2/5b8b901d2e60985e34baf0df-986acb30-ae81-11e8-bb47-37b93b50ecc6IMG_1880.jpg'

c3 = Club.create! logo: 'https://static.wixstatic.com/media/c20262_70fe20b6defe41189be9f9aad997823a~mv2.jpeg/v1/fill/w_560,h_604,al_c,q_80,usm_0.66_1.00_0.01/c20262_70fe20b6defe41189be9f9aad997823a~mv2.webp', name: 'Marrickville Lawn Tennis Club' , address: 'Corner of Sydenham & Livingstone Rd, Marrickville, NSW, 2204', courts: 5, courttype: '6 grass, 2 synthetic', pro: 'James Jones', manager: 'Bill Murray', amenities: "Bar and changing facilities", coaches: 'Craig David', image: 'https://thingdoer.com/things-to-do-photos/2/1/3/9/21390_l.jpg'

c4 = Club.create! logo:'https://easternsuburbstennis.com.au/wp-content/uploads/2018/05/eastern-suburbs-tennis-club-300x300.jpg',name: 'Eastern Suburbs Tennis Club' , address: 'Bream St & Brook St, Coogee NSW 2034', courts: 5, courttype: 'Synthetic', pro: 'Jordan Jones', manager: 'Kate Matthews', amenities: 'The Eastern Suburbs Tennis Club (ESTC) is located within walking distance of Coogee Beach. They offer a range of services for all ages and all levels of tennis. ESTC is one of the few Licensed Tennis Clubs in metropolitan Sydney and has been located in the seaside village of Coogee for over 60 years.

Their aim is to foster a love of tennis throughout the Eastern Suburbs and we do this by providing great tennis experiences and memories for learners (young and old), social and competitive players.

No matter what level you play they promise great tennis in a great atmosphere with friendly staff and friendly members.

Tennis is a great way to keep fit and meet new friends – so what are you waiting for!', coaches: 'Ryan longcross', image: 'https://www.tennis.com.au/easternsuburbstennis/files/2019/02/coogee-courts-408x306.jpg'

c5 = Club.create! logo: 'https://media.glassdoor.com/sqll/453582/royal-sydney-golf-club-squarelogo-1441786470780.png', name: 'Royal Sydney' , address: 'The Royal Sydney Golf Club, Kent Road, Rose Bay,NSW Australia 2029', opening: '7am - 10pm Monday - Sunday',courts: 18, courttype: '11 Grass, 7 synthetic', pro: 'Luke Wilczek', manager: 'Darren Chotoya', amenities: '

GOLF
BOWLS
CROQUET
SQUASH
FITNESS CENTRE
BAR
RESTAURANT
TENNIS:

The Royal Sydney Golf Club features a total of 18 world class tennis courts.

Tennis has always been a very popular sport at Royal Sydney. Over the years the Club has played host to many tournaments (most recently the 2011 Davis Cup Tie between Australia and Switzerland) and produced a number of internationally successful players.

Although the starting date of tennis at Royal Sydney is unknown, historical records show mentions of “the court” in 1905. Further records show that at least three courts and a croquet area were established between 1907 and 1909.

Around this time the Australian Davis Cup team were enjoying considerable success, winning the Davis Cup in 1907, 1908, 1909, 1911, 1914 and 1919. Two members of these teams – Sir Norman Brookes and Gerald Patterson, MC were also Royal Sydney members and had much to do with the foundation of tennis at the Club.

Brookes was the first man from overseas, the first left-hander and the first Australian to win the Wimbledon Singles crown, in 1907. He won again in 1914; he also achieved two Wimbledon Doubles titles. Patterson won the Wimbledon Singles at his first attempt, beating Brookes en route to that title in 1919 and he won again in 1922.

As the popularity of tennis grew, the demand for more courts was enormous and by 1913, another nine courts were laid. By 1920 there were twenty-five courts in play. By 1926 there were at least 200 members playing tennis regularly. Even with twenty-four courts there was constant pressure for playing time. Over the years the grass courts were supplemented by various surfaces, including the ant-bed (en tout cas) clay courts.

Royal Sydney members played a major role in the creation of the Lawn Tennis Association of Australia. The Club’s archives retain the original copy of the 1915 constitution and the rules of the LTAA.

In July 2003, The Royal Sydney Golf Club hosted a ladies Federation Cup tie.

In 2011 Tennis Australia was struggling to find top quality lawn tennis courts in winter to host the Australia v Switzerland Davis Cup round when Royal Sydney was approached owing to the quality of the lawn courts and the facilities available. In the tie, the Swiss team defeated the Australian team 3/2.', coaches: 'Gemma atkins, Paul Steward, Chris Salisbury, Janine Partridge', image: 'https://www.top4.com.au/custom/domain_1/image_files/191_photo_272545.jpg'

puts "Created #{Club.count} clubs"

c1.players << p1 << p2 << p11 << p12
c2.players << p3 << p4 << p13 << p14
c3.players << p5 << p6 << p15 << p16
c4.players << p7 << p8 << p17 << p18
c5.players << p9 << p10 << p19 << p20



Tournament.destroy_all

puts "creating tournaments......."


t1 = Tournament.create! imageclub: 'https://tapplecourt.com/storage/30b8fbca-0b38-11e8-93c5-9e2a6710c753/the-neutral-bay-club-fSJ', name: 'Neutral Bay AMT Singles Classic', date: '01/12/2019', state: false , time: 'N/A', menswinner: p1.id , mensrunnerup: p3.id , menssemifinalist: p2.id , mensquarterfinalist: p4.id , femalewinner: p11.id , femalerunnerup: p13.id , femalesemifinalist: p16.id , femalequarterfinalist: p18.id , winnermaleimage: 'https://i.imgur.com/L2Hb6JE.jpg', winnerfemaleimage: 'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/UNVp3XHzU7CdKRdezEw4T5/9eefb20c-6f09-4551-ab86-1f45177d6629.JPG/r0_0_4109_2739_w1200_h678_fmax.jpg'

t2 = Tournament.create! imageclub: 'https://wheeleasy.org/static/images/places/597ada5a422dee24ac4a5ea2/5b8b901d2e60985e34baf0df-986acb30-ae81-11e8-bb47-37b93b50ecc6IMG_1880.jpg', name: 'Manly AMT Singles Classic', date: '25/11/2019', state: false, time: 'N/A', menswinner: p8.id , mensrunnerup: p9.id , menssemifinalist: p10.id , mensquarterfinalist: p7.id , femalewinner: p12.id , femalerunnerup: p14.id , femalesemifinalist: p16.id, femalequarterfinalist: p17.id , winnermaleimage: 'http://www.brenanparktenniscentre.com.au/images/944813-2012-01-23-tennis-2[1].jpg?665', winnerfemaleimage: 'https://i.nextmedia.com.au/Galleries/20180909050206_GettyImages-1029567578.jpg'


t3 = Tournament.create! imageclub: 'https://thingdoer.com/things-to-do-photos/2/1/3/9/21390_l.jpg', name: 'Marrickville AMT Singles Classic', date: '28/11/2019', state: false, time: 'N/A', menswinner: p1.id , mensrunnerup: p4.id , menssemifinalist: p5.id , mensquarterfinalist: p8.id , femalewinner: p14.id , femalerunnerup: p16.id , femalesemifinalist: p17.id, femalequarterfinalist: p19.id , winnermaleimage: 'https://i.imgur.com/L2Hb6JE.jpg', winnerfemaleimage: 'http://www.mcdonald.nsw.edu.au/newsletter/wp-content/uploads/sites/3/2018/09/Elana-Nasr.jpg'


t4 = Tournament.create! imageclub: 'https://www.tennis.com.au/easternsuburbstennis/files/2019/02/coogee-courts-408x306.jpg', name: 'Coogee AMT Singles Classic', date: '05/12/2019', state: false ,time: 'N/A', menswinner: p3.id , mensrunnerup: p4.id , menssemifinalist: p6.id , mensquarterfinalist: p8.id , femalewinner: p14.id , femalerunnerup: p15.id , femalesemifinalist: p16.id, femalequarterfinalist: p19.id , winnermaleimage: 'http://abacus.bates.edu/sports/mten/08/Photos3/images/IMG_87.jpg', winnerfemaleimage: 'http://www.mcdonald.nsw.edu.au/newsletter/wp-content/uploads/sites/3/2018/09/Elana-Nasr.jpg'


t5 = Tournament.create! imageclub: 'https://www.top4.com.au/custom/domain_1/image_files/191_photo_272545.jpg', name: 'Royal Sydney AMT Singles Classic', state: false, date: '06/10/2019', time: 'N/A', menswinner: p5.id , mensrunnerup: p6.id , menssemifinalist: p9.id , mensquarterfinalist: p5.id , femalewinner: p15.id , femalerunnerup: p12.id , femalesemifinalist: p14.id, femalequarterfinalist: p20.id , winnermaleimage: 'https://www.tennis.com.au/nsw/files/2015/05/Adult1024x768-700x450.jpg', winnerfemaleimage: 'http://www.hunteracademy.org.au/client_images/2122880.jpg'

t6 = Tournament.create! imageclub: 'https://tapplecourt.com/storage/30b8fbca-0b38-11e8-93c5-9e2a6710c753/the-neutral-bay-club-fSJ', name: 'Neutral Bay Futures', state: true,  date: '01/02/2020', time: 'First Match 10am'

t7 = Tournament.create! imageclub: 'https://wheeleasy.org/static/images/places/597ada5a422dee24ac4a5ea2/5b8b901d2e60985e34baf0df-986acb30-ae81-11e8-bb47-37b93b50ecc6IMG_1880.jpg', name: 'Manly Futures Singles', state: true, date: '05/02/2020', time: 'First Match 10am'

t8 = Tournament.create! imageclub: 'https://thingdoer.com/things-to-do-photos/2/1/3/9/21390_l.jpg', name: ' Marrickville Futures Classic',  date: '10/02/2020', state: true, time: 'First Match 10am'

t9 = Tournament.create! imageclub: 'https://www.tennis.com.au/easternsuburbstennis/files/2019/02/coogee-courts-408x306.jpg', name: 'Coogee Futures Singles', date: '12/02/2020', state: true, time: 'First Match 10am'

t10 = Tournament.create! imageclub: 'https://www.top4.com.au/custom/domain_1/image_files/191_photo_272545.jpg', name: 'Royal Sydney Futures Singles', date: '15/02/2020', state: true, time: 'First Match 10am'

puts 'Created #{Tournament.count} tournaments'

p1.tournaments << t1 << t3 << t5 << t7 << t8 << t10
p2.tournaments << t1 << t2 << t3 << t6 << t9
p3.tournaments << t1 << t3 << t4 << t6 << t7 << t8 << t9
p4.tournaments << t1 << t3 << t8 << t9 << t10
p5.tournaments << t3 << t4 << t6 << t8 << t10
p6.tournaments << t4 << t5 << t7 << t8 << t9
p7.tournaments << t2 << t4 << t8 << t9 << t10
p8.tournaments << t2 << t4 << t5 << t7 << t8 << t10
p9.tournaments << t2 << t3 << t4 << t8 << t9
p10.tournaments << t2 << t4 << t5 << t6 << t8 << t9
p11.tournaments << t1 << t2 << t7 << t8 << t9
p12.tournaments << t2 << t4 << t5 << t7 << t8 << t10
p13.tournaments << t1 << t4 << t7 << t8 << t9
p14.tournaments << t2 << t3 << t4 << t7 << t8 << t10
p15.tournaments << t1 << t4 << t5 << t8 << t9 << t10
p16.tournaments << t1 << t2 << t3 << t4 << t7 << t8
p17.tournaments << t2 << t3 << t4 << t5 << t8 << t9
p18.tournaments << t1 << t3 << t5 << t8 << t9
p19.tournaments << t3 << t4 << t7 << t9
p20.tournaments << t1 << t2 << t3 << t6 << t8 << t10

c1.tournaments << t1 << t6
c2.tournaments << t2 << t7
c3.tournaments << t3 << t8
c4.tournaments << t4 << t9
c5.tournaments << t5 << t10 

puts "Tournament #{t1.name} has these entrants: #{ t1.players.pluck(:name).join(', ')}"
puts "Tournament #{t2.name} has these entrants: #{ t2.players.pluck(:name).join(', ')}"

puts "player #{ p1.name} has player and entered these tournaments: #{ p1.tournaments.pluck(:name).join(',')}"
puts "player #{ p2.name} has played and entered these tournaments: #{ p2.tournaments.pluck(:name).join(',')}"
