
User.create( email: "test@test.com", password_digest: "123", current_city: "London", first_name: "Bob", last_name: "Smith")
puts "users created"

City.create( name: "San Francisco", image: "http://www.sanfrancisco.travel/sites/sftraveldev.prod.acquia-sites.com/files/field/image/site-photo.jpg" )
City.create( name: "London", image: "https://upload.wikimedia.org/wikipedia/commons/3/3a/London_from_a_hot_air_balloon.jpg")
puts "Cities created"
