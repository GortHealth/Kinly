# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  email: "cstaikos@gmail.com",
  name: "Chris",
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
  name: "Filip's Wedding",
  number: 1,
  active: true,
  target_id: 1
)

channel_2 = Channel.create(
  name: "Bliss' Intervention",
  number: 2,
  active: true,
  target_id: 1
)

channel_3 = Channel.create(
  name: "Carlos' Nobel Peace Prize",
  number: 3,
  active: true,
  target_id: 1
)

# 720 x 480 is one of the standard DVD resolutions
photo_1 = Photo.create(
name: "Filip",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 1,
user_id: 1
)

photo_2 = Photo.create(
name: "Bliss",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 1,
user_id: 1
)

photo_3 = Photo.create(
name: "This is the name / caption of a photo.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 1,
user_id: 1
)

photo_4 = Photo.create(
name: "This is the name / caption of a photo.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 1,
user_id: 1
)

photo_5 = Photo.create(
name: "This is the name / caption of a photo.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 1,
user_id: 1
)

photo_6 = Photo.create(
name: "This is the name / caption of a photo.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 1,
user_id: 1
)

photo_7 = Photo.create(
name: "This is the name / caption of a photo.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 1,
user_id: 1
)

ChannelsPhoto.create(photo: photo_1, channel:channel_1, order: 1)
ChannelsPhoto.create(photo: photo_2, channel:channel_1, order: 2)
ChannelsPhoto.create(photo: photo_3, channel:channel_1, order: 3)
ChannelsPhoto.create(photo: photo_4, channel:channel_1, order: 4)
ChannelsPhoto.create(photo: photo_5, channel:channel_1, order: 5)
ChannelsPhoto.create(photo: photo_6, channel:channel_1, order: 6)
ChannelsPhoto.create(photo: photo_7, channel:channel_1, order: 7)

ChannelsPhoto.create(photo: photo_1, channel:channel_2, order: 1)
ChannelsPhoto.create(photo: photo_2, channel:channel_2, order: 2)
ChannelsPhoto.create(photo: photo_3, channel:channel_2, order: 3)
ChannelsPhoto.create(photo: photo_4, channel:channel_2, order: 4)
ChannelsPhoto.create(photo: photo_5, channel:channel_2, order: 5)
ChannelsPhoto.create(photo: photo_6, channel:channel_2, order: 6)
ChannelsPhoto.create(photo: photo_7, channel:channel_2, order: 7)

ChannelsPhoto.create(photo: photo_1, channel:channel_3, order: 1)
ChannelsPhoto.create(photo: photo_2, channel:channel_3, order: 2)
ChannelsPhoto.create(photo: photo_3, channel:channel_3, order: 3)
ChannelsPhoto.create(photo: photo_4, channel:channel_3, order: 4)
ChannelsPhoto.create(photo: photo_5, channel:channel_3, order: 5)
ChannelsPhoto.create(photo: photo_6, channel:channel_3, order: 6)
ChannelsPhoto.create(photo: photo_7, channel:channel_3, order: 7)

Photo.create(
name: "This is the only photo in Carlo's album.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 2,
user_id: 1
)

Photo.create(
name: "This is the only photo in Carlo's album.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 2,
user_id: 1
)

Photo.create(
name: "This is the only photo in Carlo's album.",
url: "http://fillmurray.com/720/480",
thumbnail_url: "http://fillmurray.com/150/100",
album_id: 2,
user_id: 1
)

Album.create(
name: "unsorted",
user_id: 1
)

Album.create(
name: "Carlos' Nobel Peace Prize",
user_id: 1
)
