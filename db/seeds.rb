# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  Review.create([
    { 
      title: "Great Airlines",
      description: "I had a lovely time",
      score: 5,
      airline: Airline.first
    }, 
    { 
        title: "Bad Airlines",
        description: "I had a bad time",
        score: 1,
        airline: Airline.first
    }
    
  ])
  