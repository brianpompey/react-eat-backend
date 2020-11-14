# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.delete_all

Restaurant.create(:name => "Golden Crust", :image_url => "https://www.goldenkrust.com/wp-content/uploads/2019/04/Golden-Krust-logo.png", :website => "https://www.goldenkrust.com", :location => "Queens", :cuisine => "Jamaican")
Restaurant.create(:name => "Taco Morelos", :image_url => "http://midtownlunch.com/downtown-nyc/files/2013/01/tacos-morelos-sandwich-menu-500x375.jpg", :website => "https://www.tacosmorelosny.com", :location => "Queens", :cuisine => "Mexican")
Restaurant.create(:name => "Shah's Halal Hut", :image_url => "https://www.shahshalalfood.com/wp-content/uploads/2020/09/341-3417455_more-shahs-halal-food-clipart-1.png", :website => "https://www.shahshalalfood.com", :location => "Queens", :cuisine => "Halal")
Restaurant.create(:name => "Mis Tierras Colombianas", :image_url => "https://res.cloudinary.com/grubhub/image/upload/w_90,h_90,f_auto,fl_lossy,q_100,c_fit/mcw0tseiwanhvmvsmq6z", :website => "http://www.mistierrascolombianaswoodside.com", :location => "Queens", :cuisine => "Colombian")
Restaurant.create(:name => "Gino's", :image_url => "https://shop-logos.imgix.net/shops/3841/original/3841.png?auto=compress%2Cformat&fit=crop&h=100", :website => "https://www.myginospizza.com", :location => "Queens", :cuisine => "Italian")
Restaurant.create(:name => "Smile of the Beyond", :image_url => "http://www.vegiboys.com/wp-content/uploads/2011/07/smilebey5.jpg", :website => "https://www.smileofthebeyond.com", :location => "Queens", :cuisine => "Vegan")
Restaurant.create(:name => "Dickie's BBQ Pit", :image_url => "https://digitalmarketing.blob.core.windows.net/7092/images/items/image472719.png", :website => "https://www.smokebbqpit.com", :location => "Queens", :cuisine => "BBQ")

Restaurant.create(:name => "Patrizia's Of Staten Island", :image_url => "https://images.getbento.com/accounts/78540d47b961291fe22c29ae3eb8a893/media/images/89043patrizias_new.png", :website => "https://www.patrizias.com", :location => "Staten Island", :cuisine => "Italian")
Restaurant.create(:name => "Mezcal's", :image_url => "https://www.mezcalsny.com/ext/www.mezcalsny.com/images/store_logo.png", :website => "https://www.mezcalsny.com", :location => "Staten Island", :cuisine => "Mexican")
Restaurant.create(:name => "Gyro King", :image_url => "https://static.wixstatic.com/media/57d54a_bb6dd5d03de644a38d429ef80545c933~mv2.png/v1/fill/w_202,h_157,al_c,usm_0.66_1.00_0.01/GYRO-KING-LOGO1.png", :website => "https://www.gyrokingsi.com", :location => "Staten Island", :cuisine => "Halal")

Restaurant.create(:name => "Chavela's", :image_url => "http://chavelasnyc.com/home/wp-content/uploads/2015/05/Final-Logo.png", :website => "http://chavelasnyc.com", :location => "Brooklyn", :cuisine => "Mexican")
Restaurant.create(:name => "The VSPOT", :image_url => "http://vspot.restaurant/lastl.png", :website => "http://vspot.restaurant", :location => "Brooklyn", :cuisine => "Vegan")
Restaurant.create(:name => "Taylor Made Jamaican Eatery", :image_url => "https://res.cloudinary.com/grubhub/image/upload/w_90,h_90,f_auto,fl_lossy,q_100,c_fit/yijhzxab4e4phxybzfjd", :website => "http://www.taylormadejamaicaneatery.com", :location => "Brooklyn", :cuisine => "Jamaican")
Restaurant.create(:name => "Michael's of Brooklyn", :image_url => "https://images.getbento.com/accounts/079b26deeee66c2b245b4154b2c75448/media/accounts/media/V2KaxOGATPi3LJZELlWA_moblogo.png", :website => "https://www.michaelsofbrooklyn.com", :location => "Brooklyn", :cuisine => "Italian")
Restaurant.create(:name => "Brooklyn Halal Grill", :image_url => "https://lh3.googleusercontent.com/3MkWKghRhAZQg9gQRp9bTrzmRoYoDwLpLpJIF6n9bUiIdhQfh4ui-0uS2IAyH-j4OVbeW4Sk=w1080-h608-p-no-v0", :website => "https://brooklyn-halal-grill-halal-restaurant.business.site", :location => "Brooklyn", :cuisine => "Halal")
Restaurant.create(:name => "El Gran Castillo De Jagua", :image_url => "http://www.elgrancastillo.com/images/easyblog_images/43/el_gran_castillo_restaurant_355_flatbush_brooklyn_n-y.jpg", :website => "http://www.elgrancastillo.com", :location => "Brooklyn", :cuisine => "Dominican")

Restaurant.create(:name => "Silvia's", :image_url => "https://c8.alamy.com/comp/MKK4JB/sylvias-restaurant-328-malcolm-x-blvd-new-york-ny-exterior-storefront-of-a-soul-food-restaurant-in-the-harlem-neighborhood-of-manhattan-MKK4JB.jpg", :website => "https://sylviasrestaurant.com", :location => "Manhattan", :cuisine => "Southern")
Restaurant.create(:name => "Urban Vegan Kitchen", :image_url => "https://images.squarespace-cdn.com/content/v1/5baa48d7809d8e17b29d47c8/1593797010398-EDSLNHPIEKIQPQ0ZA3BP/ke17ZwdGBToddI8pDm48kPTrHXgsMrSIMwe6YW3w1AZ7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0k5fwC0WRNFJBIXiBeNI5fKTrY37saURwPBw8fO2esROAxn-RKSrlQamlL27g22X2A/UVK_outdoor_dining.jpg?format=750w", :website => "https://urbanvegankitchen.com", :location => "Manhattan", :cuisine => "Vegan")
Restaurant.create(:name => "Adel's Famous Halal Food", :image_url => "https://lh3.googleusercontent.com/vC-ItSKSonfjXEvYOeT3VaZubsLkYSfTDz9oFn5iv5vA7eEkud_dv65hSR5mz3cellxo2vlm=w1080-h608-p-no-v0", :website => "https://adels-famous-halal-food.business.site/?utm_source=gmb&utm_medium=referral", :location => "Manhattan", :cuisine => "Halal")
Restaurant.create(:name => "Carbone", :image_url => "https://carbonenewyork.com/assets/images/site/carbone-1005.jpg", :website => "https://carbonenewyork.com", :location => "Manhattan", :cuisine => "Italian")



Restaurant.create(:name => "Antonio's Trattoria", :image_url => "https://static.wixstatic.com/media/8dfe2b_81fe06b0852b4267912d249761cbf898.jpg/v1/fill/w_604,h_466,al_c,q_80,usm_0.66_1.00_0.01/8dfe2b_81fe06b0852b4267912d249761cbf898.jpg", :website => "https://www.antoniostrattoria.com", :location => "Bronx", :cuisine => "Italian")
Restaurant.create(:name => "Colombian House", :image_url => "https://lirp-cdn.multiscreensite.com/e862267d/dms3rep/multi/opt/White+Logo+-+Colombian+House-258w.png", :website => "https://www.colombianhouse.com", :location => "Bronx", :cuisine => "Colombian")
Restaurant.create(:name => "Malecon", :image_url => "http://maleconrestaurants.com/wp-content/uploads/2019/06/Malecon_Restaurant_Logo1.png", :website => "http://maleconrestaurants.com", :location => "Bronx", :cuisine => "Dominican")
Restaurant.create(:name => "Cooler Runnings Jamaican Restaurant", :image_url => "https://menufyproduction.imgix.net/636481701733210291+35949.png?auto=compress,format&h=1080&w=1920&fit=max", :website => "https://www.coolerrunningsjarestaurant.com/#/", :location => "Bronx", :cuisine => "Jamaican")
Restaurant.create(:name => "Tandoori Place", :image_url => "https://static1.squarespace.com/static/5c3e81b7f93fd4bdd0bd3174/t/5c3e823e88251b627b9ae605/1599066019544/?format=1500w", :website => "https://www.tandooriplace.us", :location => "Bronx", :cuisine => "Halal")