# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

Book.destroy_all

Book.create!([
	{
		title: "Little Red Riding Hood",
		publish_date: "2001-01-02",
		price: "22.99",
		description: "Nice story about a girl who gets saved",
		poster_url: "https://img00.deviantart.net/a46c/i/2011/350/c/4/red_riding_hood___poster_by_vashs_angel-d4j5hon.jpg"
	},
	{ 
		title: "Hansel and Gretel",
		publish_date: "1801-04-22",
		price: "54.22",
		description: "Story about brothers who get kidnapped",
		poster_url: "http://img.moviepostershop.com/hansel-and-gretel-movie-poster-1954-1020459719.jpg"
	},
	{ 
		title: "The Little Engine that Could",
		publish_date: "2011-05-12",
		price: "12.99",
		description: "Story about a very persistent train",
		poster_url: "https://www.asianaccess.org/images/stories/authors/joe/monthly/2014/10/LittleEngineThatCould.jpg"
	}

])

puts "Created #{Book.count} books!"
