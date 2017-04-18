# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
projects = Project.create([
	{name: "Posters", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum animi temporibus minima molestiae optio dignissimos repellat quisquam distinctio impedit cupiditate, commodi corporis expedita minus cumque perspiciatis, consequatur totam pariatur! Sequi.", image_link: "http://lorempixel.com/g/400/400/"}, 
	{name: "GIFs", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum animi temporibus minima molestiae optio dignissimos repellat quisquam distinctio impedit cupiditate, commodi corporis expedita minus cumque perspiciatis, consequatur totam pariatur! Sequi.", image_link: "http://lorempixel.com/400/400/animals"},
	{name: "Websites", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum animi temporibus minima molestiae optio dignissimos repellat quisquam distinctio impedit cupiditate, commodi corporis expedita minus cumque perspiciatis, consequatur totam pariatur! Sequi.", image_link: "http://lorempixel.com/400/400/sports"}, 
	{name: "Bowties", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nostrum animi temporibus minima molestiae optio dignissimos repellat quisquam distinctio impedit cupiditate, commodi corporis expedita minus cumque perspiciatis, consequatur totam pariatur! Sequi.", image_link: "http://lorempixel.com/400/400/business"}
])