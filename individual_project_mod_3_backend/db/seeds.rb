# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Deck
d = Deck.create(name: "Deck")
# Cards
# Suits == "Heart" - 1, "Clubs" - 2, "Spades" - 3, "Diamonds" - 4

# Hearts
Card.create(deck: d, value: 1, suit: 1, img:"Playing Cards/PNG-cards-1.3/ace_of_hearts.png", name:"Ace of Hearts")
Card.create(deck: d, value: 2, suit: 1, img:"Playing Cards/PNG-cards-1.3/2_of_hearts.png", name:"2 of Hearts")
Card.create(deck: d, value: 3, suit: 1, img:"Playing Cards/PNG-cards-1.3/3_of_hearts.png", name:"3 of Hearts")
Card.create(deck: d, value: 4, suit: 1, img:"Playing Cards/PNG-cards-1.3/4_of_hearts.png", name:"4 of Hearts")
Card.create(deck: d, value: 5, suit: 1, img:"Playing Cards/PNG-cards-1.3/5_of_hearts.png", name:"5 of Hearts")
Card.create(deck: d, value: 6, suit: 1, img:"Playing Cards/PNG-cards-1.3/6_of_hearts.png", name:"6 of Hearts")
Card.create(deck: d, value: 7, suit: 1, img:"Playing Cards/PNG-cards-1.3/7_of_hearts.png", name:"7 of Hearts")
Card.create(deck: d, value: 8, suit: 1, img:"Playing Cards/PNG-cards-1.3/8_of_hearts.png", name:"8 of Hearts")
Card.create(deck: d, value: 9, suit: 1, img:"Playing Cards/PNG-cards-1.3/9_of_hearts.png", name:"9 of Hearts")
Card.create(deck: d, value: 10, suit: 1, img:"Playing Cards/PNG-cards-1.3/10_of_hearts.png", name:"10 of Hearts")
Card.create(deck: d, value: 11, suit: 1, img:"Playing Cards/PNG-cards-1.3/jack_of_hearts.png", name:"Jack of Hearts")
Card.create(deck: d, value: 12, suit: 1, img:"Playing Cards/PNG-cards-1.3/queen_of_hearts.png", name:"Queen of Hearts")
Card.create(deck: d, value: 13, suit: 1, img:"Playing Cards/PNG-cards-1.3/king_of_hearts.png", name:"King of Hearts")

# Clubs
Card.create(deck: d, value: 1, suit: 2, img:"Playing Cards/PNG-cards-1.3/ace_of_clubs.png", name:"Ace of Clubs")
Card.create(deck: d, value: 2, suit: 2, img:"Playing Cards/PNG-cards-1.3/2_of_clubs.png", name:"2 of Clubs")
Card.create(deck: d, value: 3, suit: 2, img:"Playing Cards/PNG-cards-1.3/3_of_clubs.png", name:"3 of Clubs")
Card.create(deck: d, value: 4, suit: 2, img:"Playing Cards/PNG-cards-1.3/4_of_clubs.png", name:"4 of Clubs")
Card.create(deck: d, value: 5, suit: 2, img:"Playing Cards/PNG-cards-1.3/5_of_clubs.png", name:"5 of Clubs")
Card.create(deck: d, value: 6, suit: 2, img:"Playing Cards/PNG-cards-1.3/6_of_clubs.png", name:"6 of Clubs")
Card.create(deck: d, value: 7, suit: 2, img:"Playing Cards/PNG-cards-1.3/7_of_clubs.png", name:"7 of Clubs")
Card.create(deck: d, value: 8, suit: 2, img:"Playing Cards/PNG-cards-1.3/8_of_clubs.png", name:"8 of Clubs")
Card.create(deck: d, value: 9, suit: 2, img:"Playing Cards/PNG-cards-1.3/9_of_clubs.png", name:"9 of Clubs")
Card.create(deck: d, value: 10, suit:2, img:"Playing Cards/PNG-cards-1.3/10_of_clubs.png", name:"10 of Clubs")
Card.create(deck: d, value: 11, suit: 2, img:"Playing Cards/PNG-cards-1.3/jack_of_clubs.png", name:"Jack of Clubs")
Card.create(deck: d, value: 12, suit: 2, img:"Playing Cards/PNG-cards-1.3/queen_of_clubs.png", name:"Queen of Clubs")
Card.create(deck: d, value: 13, suit: 2, img:"Playing Cards/PNG-cards-1.3/king_of_clubs.png", name:"King of Clubs")

# Spades

Card.create(deck: d, value: 1, suit: 3, img:"Playing Cards/PNG-cards-1.3/ace_of_Spades.png", name:"Ace of Spades")
Card.create(deck: d, value: 2, suit: 3, img:"Playing Cards/PNG-cards-1.3/2_of_Spades.png", name:"2 of Spades")
Card.create(deck: d, value: 3, suit: 3, img:"Playing Cards/PNG-cards-1.3/3_of_Spades.png", name:"3 of Spades")
Card.create(deck: d, value: 4, suit: 3, img:"Playing Cards/PNG-cards-1.3/4_of_Spades.png", name:"4 of Spades")
Card.create(deck: d, value: 5, suit: 3, img:"Playing Cards/PNG-cards-1.3/5_of_Spades.png", name:"5 of Spades")
Card.create(deck: d, value: 6, suit: 3, img:"Playing Cards/PNG-cards-1.3/6_of_Spades.png", name:"6 of Spades")
Card.create(deck: d, value: 7, suit: 3, img:"Playing Cards/PNG-cards-1.3/7_of_Spades.png", name:"7 of Spades")
Card.create(deck: d, value: 8, suit: 3, img:"Playing Cards/PNG-cards-1.3/8_of_Spades.png", name:"8 of Spades")
Card.create(deck: d, value: 9, suit: 3, img:"Playing Cards/PNG-cards-1.3/9_of_Spades.png", name:"9 of Spades")
Card.create(deck: d, value: 10, suit: 3, img:"Playing Cards/PNG-cards-1.3/10_of_Spades.png", name:"10 of Spades")
Card.create(deck: d, value: 11, suit: 3, img:"Playing Cards/PNG-cards-1.3/jack_of_Spades.png", name:"Jack of Spades")
Card.create(deck: d, value: 12, suit: 3, img:"Playing Cards/PNG-cards-1.3/queen_of_Spades.png", name:"Queen of Spades")
Card.create(deck: d, value: 13, suit: 3, img:"Playing Cards/PNG-cards-1.3/king_of_Spades.png", name:"King of Spades")

# Diamonds

Card.create(deck: d, value: 1, suit: 4, img:"Playing Cards/PNG-cards-1.3/ace_of_Diamonds.png", name:"Ace of Diamonds")
Card.create(deck: d, value: 2, suit: 4, img:"Playing Cards/PNG-cards-1.3/2_of_Diamonds.png", name:"2 of Diamonds")
Card.create(deck: d, value: 3, suit: 4, img:"Playing Cards/PNG-cards-1.3/3_of_Diamonds.png", name:"3 of Diamonds")
Card.create(deck: d, value: 4, suit: 4, img:"Playing Cards/PNG-cards-1.3/4_of_Diamonds.png", name:"4 of Diamonds")
Card.create(deck: d, value: 5, suit: 4, img:"Playing Cards/PNG-cards-1.3/5_of_Diamonds.png", name:"5 of Diamonds")
Card.create(deck: d, value: 6, suit: 4, img:"Playing Cards/PNG-cards-1.3/6_of_Diamonds.png", name:"6 of Diamonds")
Card.create(deck: d, value: 7, suit: 4, img:"Playing Cards/PNG-cards-1.3/7_of_Diamonds.png", name:"7 of Diamonds")
Card.create(deck: d, value: 8, suit: 4, img:"Playing Cards/PNG-cards-1.3/8_of_Diamonds.png", name:"8 of Diamonds")
Card.create(deck: d, value: 9, suit: 4, img:"Playing Cards/PNG-cards-1.3/9_of_Diamonds.png", name:"9 of Diamonds")
Card.create(deck: d, value: 10, suit: 4, img:"Playing Cards/PNG-cards-1.3/10_of_Diamonds.png", name:"10 of Diamonds")
Card.create(deck: d, value: 11, suit: 4, img:"Playing Cards/PNG-cards-1.3/jack_of_Diamonds.png", name:"Jack of Diamonds")
Card.create(deck: d, value: 12, suit: 4, img:"Playing Cards/PNG-cards-1.3/queen_of_Diamonds.png", name:"Queen of Diamonds")
Card.create(deck: d, value: 13, suit: 4, img:"Playing Cards/PNG-cards-1.3/king_of_Diamonds.png", name:"King of Diamonds")
