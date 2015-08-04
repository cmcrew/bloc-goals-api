# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Goal.create! title: 'sail around the world', due_date:  1.year.from_now
Goal.create! title: 'walk 50m on my hands', due_date:  10.months.from_now, category: 'fitness', image_url: "http://38.media.tumblr.com/3dfc949ecbf7d57893b6f52143db5b8d/tumblr_inline_nfjrv7nBWE1rbu2cc.gif"
Goal.create! title: 'Climb Mt. Kilimanjaro', due_date:  3.years.from_now, category: 'fitness', image_url: "http://www.dimensionsinfo.com/wp-content/uploads/2009/11/Mount-Kilimanjaro.jpg"
Goal.create! title: 'Work Abroad', due_date:  8.years.from_now, category: 'career', image_url: "https://upload.wikimedia.org/wikipedia/commons/f/f6/Flickr_-_Nicholas_T_-_Country_Drive.jpg"

goal1 = Goal.find_by(title: 'sail around the world')
goal1.category = 'personal'
goal1.image_url = 'http://img.nauticexpo.com/images_ne/photo-g/cruising-sailboat-20312-4993685.jpg'
goal1.save!
