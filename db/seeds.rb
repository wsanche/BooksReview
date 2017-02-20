# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

b1 = Book.create(title: "War and Peace", 
	description: "War and Peace is a novel by the Russian author Leo Tolstoy, \
	which is regarded as a central work of world literature and one of Tolstoy's finest literary achievements.", 
	author: "Leo Tolstoy")
b2 = Book.create(title: "Anna Karenina", 
	description: "Anna Karenina is a novel by the Russian writer Leo Tolstoy, \
	published in serial installments from 1873 to 1877 in the periodical The Russian Messenger.", 
	author: "Leo Tolstoy")
b3 = Book.create(title: "The Lord of the Rings", 
	description: "The Lord of the Rings is an epic high-fantasy novel written by English author J. R. R. Tolkien. \
	The story began as a sequel to Tolkien's 1937 fantasy novel The Hobbit, but eventually developed into a much larger work.", 
	author: "J. R. R. Tolkien")
b4 = Book.create(title: "The Hobbit", 
	description: "The Hobbit, or There and Back Again is a children's fantasy novel by English author J. R. R. Tolkien", 
	author: "J. R. R. Tolkien")
b5 = Book.create(title: "Nineteen Eighty-Four", 
	description: "Nineteen Eighty-Four, often published as 1984, is a dystopian novel by English author \
	George Orwell published in 1949", 
	author: "George Orwell")
b6 = Book.create(title: "The Old Man and the Sea", 
	description: "The Old Man and the Sea is a short novel written by the American author Ernest Hemingway in 1951 in Bimini, \
	Bahamas, and published in 1952. It was the last major work of fiction by Hemingway that was published during his lifetime.", 
	author: "Ernest Hemingway")

#b7 = Book.create(title: "", 
#	description: "", 
#	author: "")