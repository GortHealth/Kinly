# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  email: "cstaikos@gmail.com",
  name: "Carlos",
  last_name: "Staikos",
  password: "chris4321",
  password_confirmation: "chris4321"
)

Target.create(
  name: "Grandpa",
  last_name: "Lozano",
  auth: "abc123",
  user_id: 1
)

channel_1 = Channel.create(
  name: "Frances' Family",
  number: 1,
  active: true,
  target_id: 1
)

channel_2 = Channel.create(
  name: "Frances' Vacation",
  number: 2,
  active: true,
  target_id: 1
)

channel_3 = Channel.create(
  name: "Hacking Health Hamilton 2016",
  number: 3,
  active: true,
  target_id: 1
)

# 720 x 480 is one of the standard DVD resolutions
# Channel 1

p1c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/A1_slides_family.jpg', thumbnail_url: 'Thumbnails/Family/A1_slides_family.jpg', album_id: 1, user_id: 1)
p2c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/A2.jpg', thumbnail_url: 'Thumbnails/Family/A2.jpg', album_id: 1, user_id: 1)
p3c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/Ab.jpg', thumbnail_url: 'Thumbnails/Family/Ab.jpg', album_id: 1, user_id: 1)
p4c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/B.jpg', thumbnail_url: 'Thumbnails/Family/B.jpg', album_id: 1, user_id: 1)
p5c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/C.jpg', thumbnail_url: 'Thumbnails/Family/C.jpg', album_id: 1, user_id: 1)
p6c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/D.jpg', thumbnail_url: 'Thumbnails/Family/D.jpg', album_id: 1, user_id: 1)
p7c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/E.jpg', thumbnail_url: 'Thumbnails/Family/E.jpg', album_id: 1, user_id: 1)
p8c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/F.jpg', thumbnail_url: 'Thumbnails/Family/F.jpg', album_id: 1, user_id: 1)
p9c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/G.jpg', thumbnail_url: 'Thumbnails/Family/G.jpg', album_id: 1, user_id: 1)
p10c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/H.jpg', thumbnail_url: 'Thumbnails/Family/H.jpg', album_id: 1, user_id: 1)
p15c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/H2.jpg', thumbnail_url: 'Thumbnails/Family/H2.jpg', album_id: 1, user_id: 1)
p11c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/I.jpg', thumbnail_url: 'Thumbnails/Family/I.jpg', album_id: 1, user_id: 1)
p12c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/J.jpg', thumbnail_url: 'Thumbnails/Family/J.jpg', album_id: 1, user_id: 1)
p13c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/K.jpg', thumbnail_url: 'Thumbnails/Family/K.jpg', album_id: 1, user_id: 1)
p14c1 = Photo.create( name: "Frances family photos", url: 'FrancesLyfe/Family/K2.jpg', thumbnail_url: 'Thumbnails/Family/K2.jpg', album_id: 1, user_id: 1)

ChannelsPhoto.create(photo: p1c1, channel: channel_1, order: 1)
ChannelsPhoto.create(photo: p2c1, channel: channel_1, order: 2)
ChannelsPhoto.create(photo: p3c1, channel: channel_1, order: 3)
ChannelsPhoto.create(photo: p4c1, channel: channel_1, order: 4)
ChannelsPhoto.create(photo: p5c1, channel: channel_1, order: 5)
ChannelsPhoto.create(photo: p6c1, channel: channel_1, order: 6)
ChannelsPhoto.create(photo: p7c1, channel: channel_1, order: 7)
ChannelsPhoto.create(photo: p8c1, channel: channel_1, order: 8)
ChannelsPhoto.create(photo: p9c1, channel: channel_1, order: 9)
ChannelsPhoto.create(photo: p10c1, channel: channel_1, order: 10)
ChannelsPhoto.create(photo: p11c1, channel: channel_1, order: 11)
ChannelsPhoto.create(photo: p12c1, channel: channel_1, order: 12)
ChannelsPhoto.create(photo: p13c1, channel: channel_1, order: 13)
ChannelsPhoto.create(photo: p14c1, channel: channel_1, order: 14)

p1c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/A slide_1_australia_bm.jpg', thumbnail_url: 'Thumbnails/Travel/A slide_1_australia_bm.jpg', album_id: 2, user_id: 1)
p2c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B1.jpg', thumbnail_url: 'Thumbnails/Travel/B1.jpg', album_id: 2, user_id: 1)
p3c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B2.jpg', thumbnail_url: 'Thumbnails/Travel/B2.jpg', album_id: 2, user_id: 1)
p4c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B3.jpg', thumbnail_url: 'Thumbnails/Travel/B3.jpg', album_id: 2, user_id: 1)
p5c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B4.jpg', thumbnail_url: 'Thumbnails/Travel/B4.jpg', album_id: 2, user_id: 1)
p6c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B5.jpg', thumbnail_url: 'Thumbnails/Travel/B5.jpg', album_id: 2, user_id: 1)
p7c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B6.jpg', thumbnail_url: 'Thumbnails/Travel/B6.jpg', album_id: 2, user_id: 1)
p8c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B7.jpg', thumbnail_url: 'Thumbnails/Travel/B7.jpg', album_id: 2, user_id: 1)
p9c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B8.jpg', thumbnail_url: 'Thumbnails/Travel/B8.jpg', album_id: 2, user_id: 1)
p10c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B9.jpg', thumbnail_url: 'Thumbnails/Travel/B9.jpg', album_id: 2, user_id: 1)
p11c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/B10.jpg', thumbnail_url: 'Thumbnails/Travel/B10.jpg', album_id: 2, user_id: 1)
p12c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/C slides_2_australia_Qu.jpg', thumbnail_url: 'Thumbnails/Travel/C slides_2_australia_Qu.jpg', album_id: 2, user_id: 1)
p13c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/D1.jpg', thumbnail_url: 'Thumbnails/Travel/D1.jpg', album_id: 2, user_id: 1)
p14c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/D2.jpg', thumbnail_url: 'Thumbnails/Travel/D2.jpg', album_id: 2, user_id: 1)
p15c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/D3.jpg', thumbnail_url: 'Thumbnails/Travel/D3.jpg', album_id: 2, user_id: 1)
p16c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/D4.jpg', thumbnail_url: 'Thumbnails/Travel/D4.jpg', album_id: 2, user_id: 1)
p17c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/D5.jpg', thumbnail_url: 'Thumbnails/Travel/D5.jpg', album_id: 2, user_id: 1)
p18c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/D6.jpg', thumbnail_url: 'Thumbnails/Travel/D6.jpg', album_id: 2, user_id: 1)
p19c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/E slides_australia_Gbr.jpg', thumbnail_url: 'Thumbnails/Travel/E slides_australia_Gbr.jpg', album_id: 2, user_id: 1)
p20c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F1.jpg', thumbnail_url: 'Thumbnails/Travel/F1.jpg', album_id: 2, user_id: 1)
p21c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F2.jpg', thumbnail_url: 'Thumbnails/Travel/F2.jpg', album_id: 2, user_id: 1)
p22c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F3.jpg', thumbnail_url: 'Thumbnails/Travel/F3.jpg', album_id: 2, user_id: 1)
p23c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F4.jpg', thumbnail_url: 'Thumbnails/Travel/F4.jpg', album_id: 2, user_id: 1)
p24c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F5.jpg', thumbnail_url: 'Thumbnails/Travel/F5.jpg', album_id: 2, user_id: 1)
p25c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F6.jpg', thumbnail_url: 'Thumbnails/Travel/F6.jpg', album_id: 2, user_id: 1)
p26c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F7.jpg', thumbnail_url: 'Thumbnails/Travel/F7.jpg', album_id: 2, user_id: 1)
p27c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F8.jpg', thumbnail_url: 'Thumbnails/Travel/F8.jpg', album_id: 2, user_id: 1)
p28c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F9.jpg', thumbnail_url: 'Thumbnails/Travel/F9.jpg', album_id: 2, user_id: 1)
p29c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F10.jpg', thumbnail_url: 'Thumbnails/Travel/F10.jpg', album_id: 2, user_id: 1)
p30c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F11.jpg', thumbnail_url: 'Thumbnails/Travel/F11.jpg', album_id: 2, user_id: 1)
p31c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F12.jpg', thumbnail_url: 'Thumbnails/Travel/F12.jpg', album_id: 2, user_id: 1)
p32c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F13.jpg', thumbnail_url: 'Thumbnails/Travel/F13.jpg', album_id: 2, user_id: 1)
p33c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F14.jpg', thumbnail_url: 'Thumbnails/Travel/F14.jpg', album_id: 2, user_id: 1)
p34c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F15.jpg', thumbnail_url: 'Thumbnails/Travel/F15.jpg', album_id: 2, user_id: 1)
p35c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F16.jpg', thumbnail_url: 'Thumbnails/Travel/F16.jpg', album_id: 2, user_id: 1)
p36c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F17.jpg', thumbnail_url: 'Thumbnails/Travel/F17.jpg', album_id: 2, user_id: 1)
p37c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F18.jpg', thumbnail_url: 'Thumbnails/Travel/F18.jpg', album_id: 2, user_id: 1)
p38c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F19.jpg', thumbnail_url: 'Thumbnails/Travel/F19.jpg', album_id: 2, user_id: 1)
p39c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F20.jpg', thumbnail_url: 'Thumbnails/Travel/F20.jpg', album_id: 2, user_id: 1)
p40c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F21.jpg', thumbnail_url: 'Thumbnails/Travel/F21.jpg', album_id: 2, user_id: 1)
p41c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F22.jpg', thumbnail_url: 'Thumbnails/Travel/F22.jpg', album_id: 2, user_id: 1)
p42c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/F23.jpg', thumbnail_url: 'Thumbnails/Travel/F23.jpg', album_id: 2, user_id: 1)
p43c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/G slides_australia_Gor.jpg', thumbnail_url: 'Thumbnails/Travel/G slides_australia_Gor.jpg', album_id: 2, user_id: 1)
p44c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/H1.jpg', thumbnail_url: 'Thumbnails/Travel/H1.jpg', album_id: 2, user_id: 1)
p45c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/H2-2.jpg', thumbnail_url: 'Thumbnails/Travel/H2-2.jpg', album_id: 2, user_id: 1)
p46c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/H3.jpg', thumbnail_url: 'Thumbnails/Travel/H3.jpg', album_id: 2, user_id: 1)
p47c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/H4.jpg', thumbnail_url: 'Thumbnails/Travel/H4.jpg', album_id: 2, user_id: 1)
p48c2 = Photo.create( name: "Australia Vacation", url: 'FrancesLyfe/Travel/H5.jpg', thumbnail_url: 'Thumbnails/Travel/H5.jpg', album_id: 2, user_id: 1)

ChannelsPhoto.create(photo: p1c2, channel:channel_2, order: 1)
ChannelsPhoto.create(photo: p2c2, channel:channel_2, order: 2)
ChannelsPhoto.create(photo: p3c2, channel:channel_2, order: 3)
ChannelsPhoto.create(photo: p4c2, channel:channel_2, order: 4)
ChannelsPhoto.create(photo: p5c2, channel:channel_2, order: 5)
ChannelsPhoto.create(photo: p6c2, channel:channel_2, order: 6)
ChannelsPhoto.create(photo: p7c2, channel:channel_2, order: 7)
ChannelsPhoto.create(photo: p8c2, channel:channel_2, order: 8)
ChannelsPhoto.create(photo: p9c2, channel:channel_2, order: 9)
ChannelsPhoto.create(photo: p10c2, channel:channel_2, order: 10)
ChannelsPhoto.create(photo: p11c2, channel:channel_2, order: 11)
ChannelsPhoto.create(photo: p12c2, channel:channel_2, order: 12)
ChannelsPhoto.create(photo: p13c2, channel:channel_2, order: 13)
ChannelsPhoto.create(photo: p14c2, channel:channel_2, order: 14)
ChannelsPhoto.create(photo: p15c2, channel:channel_2, order: 15)
ChannelsPhoto.create(photo: p16c2, channel:channel_2, order: 16)
ChannelsPhoto.create(photo: p17c2, channel:channel_2, order: 17)
ChannelsPhoto.create(photo: p18c2, channel:channel_2, order: 18)
ChannelsPhoto.create(photo: p19c2, channel:channel_2, order: 19)
ChannelsPhoto.create(photo: p20c2, channel:channel_2, order: 20)
ChannelsPhoto.create(photo: p21c2, channel:channel_2, order: 21)
ChannelsPhoto.create(photo: p22c2, channel:channel_2, order: 22)
ChannelsPhoto.create(photo: p23c2, channel:channel_2, order: 23)
ChannelsPhoto.create(photo: p24c2, channel:channel_2, order: 24)
ChannelsPhoto.create(photo: p25c2, channel:channel_2, order: 25)
ChannelsPhoto.create(photo: p26c2, channel:channel_2, order: 26)
ChannelsPhoto.create(photo: p27c2, channel:channel_2, order: 27)
ChannelsPhoto.create(photo: p28c2, channel:channel_2, order: 28)
ChannelsPhoto.create(photo: p29c2, channel:channel_2, order: 29)
ChannelsPhoto.create(photo: p30c2, channel:channel_2, order: 30)
ChannelsPhoto.create(photo: p31c2, channel:channel_2, order: 31)
ChannelsPhoto.create(photo: p32c2, channel:channel_2, order: 32)
ChannelsPhoto.create(photo: p33c2, channel:channel_2, order: 33)
ChannelsPhoto.create(photo: p34c2, channel:channel_2, order: 34)
ChannelsPhoto.create(photo: p35c2, channel:channel_2, order: 35)
ChannelsPhoto.create(photo: p36c2, channel:channel_2, order: 36)
ChannelsPhoto.create(photo: p37c2, channel:channel_2, order: 37)
ChannelsPhoto.create(photo: p38c2, channel:channel_2, order: 38)
ChannelsPhoto.create(photo: p39c2, channel:channel_2, order: 39)
ChannelsPhoto.create(photo: p40c2, channel:channel_2, order: 40)
ChannelsPhoto.create(photo: p41c2, channel:channel_2, order: 41)
ChannelsPhoto.create(photo: p42c2, channel:channel_2, order: 42)
ChannelsPhoto.create(photo: p43c2, channel:channel_2, order: 43)
ChannelsPhoto.create(photo: p44c2, channel:channel_2, order: 44)
ChannelsPhoto.create(photo: p45c2, channel:channel_2, order: 45)
ChannelsPhoto.create(photo: p46c2, channel:channel_2, order: 46)
ChannelsPhoto.create(photo: p47c2, channel:channel_2, order: 47)
ChannelsPhoto.create(photo: p48c2, channel:channel_2, order: 48)


#
# photo_1 = Photo.create(
# name: "Filip",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 1,
# user_id: 1
# )
#
# photo_2 = Photo.create(
# name: "Bliss",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 1,
# user_id: 1
# )
#
# photo_3 = Photo.create(
# name: "This is the name / caption of a photo.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 1,
# user_id: 1
# )
#
# photo_4 = Photo.create(
# name: "This is the name / caption of a photo.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 1,
# user_id: 1
# )
#
# photo_5 = Photo.create(
# name: "This is the name / caption of a photo.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 1,
# user_id: 1
# )
#
# photo_6 = Photo.create(
# name: "This is the name / caption of a photo.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 1,
# user_id: 1
# )
#
# photo_7 = Photo.create(
# name: "This is the name / caption of a photo.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 1,
# user_id: 1
# )

# ChannelsPhoto.create(photo: photo_1, channel:channel_1, order: 1)
# ChannelsPhoto.create(photo: photo_2, channel:channel_1, order: 2)
# ChannelsPhoto.create(photo: photo_3, channel:channel_1, order: 3)
# ChannelsPhoto.create(photo: photo_4, channel:channel_1, order: 4)
# ChannelsPhoto.create(photo: photo_5, channel:channel_1, order: 5)
# ChannelsPhoto.create(photo: photo_6, channel:channel_1, order: 6)
# ChannelsPhoto.create(photo: photo_7, channel:channel_1, order: 7)

# ChannelsPhoto.create(photo: photo_1, channel:channel_2, order: 1)
# ChannelsPhoto.create(photo: photo_2, channel:channel_2, order: 2)
# ChannelsPhoto.create(photo: photo_3, channel:channel_2, order: 3)
# ChannelsPhoto.create(photo: photo_4, channel:channel_2, order: 4)
# ChannelsPhoto.create(photo: photo_5, channel:channel_2, order: 5)
# ChannelsPhoto.create(photo: photo_6, channel:channel_2, order: 6)
# ChannelsPhoto.create(photo: photo_7, channel:channel_2, order: 7)

# ChannelsPhoto.create(photo: photo_1, channel:channel_3, order: 1)
# ChannelsPhoto.create(photo: photo_2, channel:channel_3, order: 2)
# ChannelsPhoto.create(photo: photo_3, channel:channel_3, order: 3)
# ChannelsPhoto.create(photo: photo_4, channel:channel_3, order: 4)
# ChannelsPhoto.create(photo: photo_5, channel:channel_3, order: 5)
# ChannelsPhoto.create(photo: photo_6, channel:channel_3, order: 6)
# ChannelsPhoto.create(photo: photo_7, channel:channel_3, order: 7)
#
# Photo.create(
# name: "This is the only photo in Carlo's album.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 2,
# user_id: 1
# )
#
# Photo.create(
# name: "This is the only photo in Carlo's album.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 2,
# user_id: 1
# )
#
# Photo.create(
# name: "This is the only photo in Carlo's album.",
# url: "http://fillmurray.com/720/480",
# thumbnail_url: "http://fillmurray.com/150/100",
# album_id: 2,
# user_id: 1
# )

Album.create(
name: "unsorted",
user_id: 1
)

Album.create(
name: "Hacking Health Hamilton 2016",
user_id: 1
)

h1c0 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/A.jpg', thumbnail_url: 'HHH_thumbnails/A.jpg', album_id: 3, user_id: 1)
h1c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0453.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0453.jpg', album_id: 3, user_id: 1)
h2c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0456.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0456.jpg', album_id: 3, user_id: 1)
h3c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0457.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0457.jpg', album_id: 3, user_id: 1)
h4c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0470.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0470.jpg', album_id: 3, user_id: 1)
h5c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0472.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0472.jpg', album_id: 3, user_id: 1)
h6c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0474.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0474.jpg', album_id: 3, user_id: 1)
h7c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0477.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0477.jpg', album_id: 3, user_id: 1)
h8c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0518.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0518.jpg', album_id: 3, user_id: 1)
h9c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0520.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0520.jpg', album_id: 3, user_id: 1)
h10c1 = Photo.create( name: "Hacking Health Hamilton 2016", url: 'HHH/DSC_0521.jpg', thumbnail_url: 'HHH_thumbnails/DSC_0521.jpg', album_id: 3, user_id: 1)

ChannelsPhoto.create(photo: h1c0, channel: channel_3, order: 1)
ChannelsPhoto.create(photo: h1c1, channel: channel_3, order: 2)
ChannelsPhoto.create(photo: h2c1, channel: channel_3, order: 3)
ChannelsPhoto.create(photo: h3c1, channel: channel_3, order: 4)
ChannelsPhoto.create(photo: h4c1, channel: channel_3, order: 5)
ChannelsPhoto.create(photo: h5c1, channel: channel_3, order: 6)
ChannelsPhoto.create(photo: h6c1, channel: channel_3, order: 7)
ChannelsPhoto.create(photo: h7c1, channel: channel_3, order: 8)
ChannelsPhoto.create(photo: h8c1, channel: channel_3, order: 9)
ChannelsPhoto.create(photo: h9c1, channel: channel_3, order: 10)
ChannelsPhoto.create(photo: h10c1, channel: channel_3, order: 11)
