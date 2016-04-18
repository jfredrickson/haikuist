# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Rails.env.development?
  Haiku.create([
    { content: "Green frog,\nIs your body also\nfreshly painted?" },
    { content: "Sick and feverish\nGlimpse of cherry blossoms\nStill shivering." },
    { content: "Without flowing wine\nHow to enjoy lovely\nCherry blossoms?" },
    { content: "Fallen sick on a journey,\nIn dreams I run wildly\nOver a withered moor." },
    { content: "An old pond!\nA frog jumps in-\nThe sound of water." },
    { content: "The first soft snow!\nEnough to bend the leaves\nOf the jonquil low." },
    { content: "Autumn moonlight-\na worm digs silently\ninto the chestnut." },
    { content: "A summer river being crossed\nhow pleasing\nwith sandals in my hands!" },
    { content: "O snail\nClimb Mount Fuji,\nBut slowly, slowly!" },
    { content: "The crow has flown away:\nswaying in the evening sun,\na leafless tree." },
  ])
end
