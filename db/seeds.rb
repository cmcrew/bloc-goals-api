# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Goal.create! title: 'sail around the world', due_date:  1.year.from_now
Goal.create! title: 'buy a boat', due_date:  90.days.from_now
Goal.create! title: 'learn survival skills', due_date:  10.months.from_now
