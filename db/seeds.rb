# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.delete_all

Restaurant.create(:name => "Golden Crust", :website => "https://www.goldenkrust.com", :location => "Queens", :cuisine => "Jamaican")
Restaurant.create(:name => "Taco Morelos", :website => "https://www.tacosmorelosny.com", :location => "Queens", :cuisine => "Mexican")
Restaurant.create(:name => "Shah's Halal Hut", :website => "https://www.shahshalalfood.com", :location => "Queens", :cuisine => "Halal")
Restaurant.create(:name => "Mis Tierras Colombianas", :website => "http://www.mistierrascolombianaswoodside.com", :location => "Queens", :cuisine => "Colombian")
Restaurant.create(:name => "Gino's", :website => "https://www.myginospizza.com", :location => "Queens", :cuisine => "Italian")
Restaurant.create(:name => "Smile of the Beyond", :website => "https://www.smileofthebeyond.com", :location => "Queens", :cuisine => "Vegan")
Restaurant.create(:name => "Dickie's BBQ Pit", :website => "https://www.smokebbqpit.com", :location => "Queens", :cuisine => "BBQ")

Restaurant.create(:name => "Patrizia's Of Staten Island", :website => "https://www.patrizias.com", :location => "Staten Island", :cuisine => "Italian")
Restaurant.create(:name => "Mezcal's", :website => "https://www.mezcalsny.com", :location => "Staten Island", :cuisine => "Mexican")
Restaurant.create(:name => "Gyro King", :website => "https://www.gyrokingsi.com", :location => "Staten Island", :cuisine => "Halal")

Restaurant.create(:name => "Chavela's", :website => "http://chavelasnyc.com", :location => "Brooklyn", :cuisine => "Mexican")
Restaurant.create(:name => "The VSPOT", :website => "http://vspot.restaurant", :location => "Brooklyn", :cuisine => "Vegan")
Restaurant.create(:name => "Taylor Made Jamaican Eatery", :website => "http://www.taylormadejamaicaneatery.com", :location => "Brooklyn", :cuisine => "Jamaican")
Restaurant.create(:name => "Michael's of Brooklyn", :website => "https://www.michaelsofbrooklyn.com", :location => "Brooklyn", :cuisine => "Italian")
Restaurant.create(:name => "Brooklyn Halal Grill", :website => "https://brooklyn-halal-grill-halal-restaurant.business.site", :location => "Brooklyn", :cuisine => "Halal")
Restaurant.create(:name => "El Gran Castillo De Jagua", :website => "http://www.elgrancastillo.com", :location => "Brooklyn", :cuisine => "Dominican")

Restaurant.create(:name => "Silvia's", :website => "https://sylviasrestaurant.com", :location => "Manhattan", :cuisine => "Southern")
Restaurant.create(:name => "Urban Vegan Kitchen", :website => "https://urbanvegankitchen.com", :location => "Manhattan", :cuisine => "Vegan")
Restaurant.create(:name => "Adel's Famous Halal Food", :website => "https://adels-famous-halal-food.business.site/?utm_source=gmb&utm_medium=referral", :location => "Manhattan", :cuisine => "Halal")
Restaurant.create(:name => "Carbone", :website => "https://carbonenewyork.com", :location => "Manhattan", :cuisine => "Italian")



Restaurant.create(:name => "Antonio's Trattoria", :website => "https://www.antoniostrattoria.com", :location => "Bronx", :cuisine => "Italian")
Restaurant.create(:name => "Colombian House", :website => "https://www.colombianhouse.com", :location => "Bronx", :cuisine => "Colombian")
Restaurant.create(:name => "Malecon", :website => "http://maleconrestaurants.com", :location => "Bronx", :cuisine => "Dominican")
Restaurant.create(:name => "Cooler Runnings Jamaican Restaurant", :website => "https://www.coolerrunningsjarestaurant.com/#/", :location => "Bronx", :cuisine => "Jamaican")
Restaurant.create(:name => "Tandoori Place", :website => "https://www.tandooriplace.us", :location => "Bronx", :cuisine => "Halal")