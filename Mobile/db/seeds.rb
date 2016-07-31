# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contacts_list = [
  ["John", "Agnew", "1(203)384-5451", "1(203)255-5901", "jagnew@example.com","https://scontent-dft4-1.xx.fbcdn.net/v/t1.0-9/10400016_10153425632463210_7259980540156215815_n.jpg?oh=62375711d913148a90260a9d601d28f1&oe=582B1F49", false],
  ["Joshua", "Allison", "1(785)389-6541", "1(785)217-0985", "jallison@example.com", "https://scontent-dft4-1.xx.fbcdn.net/v/t1.0-9/1425681_10202570511288889_1633479500_n.jpg?oh=fed9e848718902ea69509b3c3059d46d&oe=5813CA2B", false],
  ["Sam", "Benard", "1(785)389-6541", "1(785)217-0985", "sbernard@example.com", "https://scontent-dft4-1.xx.fbcdn.net/v/t1.0-9/12299226_10102201130987757_8587452999605962480_n.jpg?oh=eebd4351a8238b9426141349b082c2b0&oe=58320CC7" , false],
  ["Megan", "Blakely", "1(613)387-6433", "1(613)399-0665", "mblakely@example.com", "https://scontent-dft4-1.xx.fbcdn.net/v/t1.0-9/13240065_10156826508755648_7718382519791386992_n.jpg?oh=7db052ef9453f2249b6c9a197d9f1a99&oe=585D2CF3", false],
  ["Joel", "Cannon", "1(456)567-9991", "1(345)347-4657", "jcannon@example.com", "https://scontent-dft4-1.xx.fbcdn.net/v/t1.0-9/11998802_10152998192761237_2439478790289855605_n.jpg?oh=ea441bd9ed30ab9ee2ddbbb365ece82b&oe=582E9294", false],
  ["Kyle", "Dickinson", "1(305)437-2829", "1(954)981-4400", "kyle@piedpiper.com", "https://scontent-atl3-1.xx.fbcdn.net/v/t1.0-9/1904269_10153176844112274_2883417357028420226_n.jpg?oh=24622390411b948665d87e1d779b194f&oe=5825F986", false],
  ["Lauren", "Davis", "1(954)673-2800", "1(786)312-0443", "ldavis@example.com", "https://scontent-dft4-1.xx.fbcdn.net/v/t1.0-9/1915278_10153290689778862_5057223662051632645_n.jpg?oh=0e406772b4c679188c59ebe8fc7405bd&oe=58230542", false],
]

contacts_list.each do |first_name, last_name, mobile, work, email, picture, favorite|
  Contact.create(first_name: first_name, last_name: last_name, mobile: mobile, work: work, email: email, picture: picture, favorite: favorite)
end
