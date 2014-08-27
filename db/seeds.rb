# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Picture.create!(
	:title=>"The walking dead",
	:character=>"Rick Grimes",
	:url=>"http://image-cdn.zap2it.com/photogallery/images/zap-the-walking-dead-season-4-pics-039"
)

Picture.create!(
	:title=>"Breaking Bad",
	:character=>"Walter White",
	:url=>"http://cdn.screenrant.com/wp-content/uploads/breaking-bad-season-5-king.jpg"
)

Picture.create!(
	:title=>"Breaking Bad",
	:character=>"Walter White",
	:url=>"http://cdn.screenrant.com/wp-content/uploads/breaking-bad-season-5-king.jpg"
)