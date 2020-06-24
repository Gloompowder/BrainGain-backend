# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
puts "destroying all Users"
Deck.destroy_all 
puts "desotroying all Decks"
Flashcard.destroy_all
puts "destroying all Flashcards"

user1 = User.create(username: "william.lin", password: "123", email: "william@gmail.com")

deck1 = Deck.create(name: "Astronomy 101", user_id: user1.id)
deck2 = Deck.create(name: "Culinary Terms", user_id: user1.id)
deck3 = Deck.create(name: "Botany", user_id: user1.id)

flashcard1 = Flashcard.create(question:"Comet",answer:"A dirty snowball made of ice and rocky debris, typically a few miles across and orbits the sun in a long ellipse. When close to the sun, the warmth evaporates the ice in the nucleus to form a corona and a tail. Comets can sometimes make return visits in as little as a few years or as long as tens of thousands of years.", deck_id: deck1.id)
flashcard2 = Flashcard.create(question:"Meridian",answer:"A meridian is an imaginary line that runs from the North Pole to the South Pole, connecting all locations sharing the same longitude. The moment when the Sun or the Moon crosses a location's meridian marks the instant when they reach the highest position in the sky, appearing either due south, due north, or directly overhead. For the Sun, it is the moment of solar noon.", deck_id: deck1.id)
flashcard3 = Flashcard.create(question:"Meteor",answer:"When a meteoroid enters Earth's atmosphere, it starts to glow as it collides with air molecules in the upper atmosphere. The flash of light this generates is called a meteor, a shooting star, or a falling star.", deck_id:deck1.id)
flashcard4 = Flashcard.create(question:"Tropical Year",answer:"A tropical year is the time it takes Earth to complete a full orbit around the Sun. Its duration varies from year to year. Also known as a solar year, an astronomical year, or an equinoctial year, it is, on average, approximately 365 days, 5 hours, 48 minutes and 45 seconds long (365.24219 days). ", deck_id:deck1.id)
flashcard5 = Flashcard.create(question:"Umbra",answer:"The umbra is the darkest portion of a shadow. The Moon's umbra causes total solar eclipses, while Earth's umbra sometimes creates total and partial lunar eclipses.", deck_id:deck1.id)
flashcard6 = Flashcard.create(question:"Black Hole",answer:"A concentration of mass so compact that it creates a region of space from which not even light can escape. The outer boundary of this region is called the event horizon.", deck_id: deck1.id)
flashcard7 = Flashcard.create(question:"Color Index",answer:"A numeric value that is used to compare the brightness of a star measured from different frequency bands of the electromagnetic spectrum. Because the energy output of a star varies by frequency as a function of temperature, the color index can be used to indicate the star's temperature.", deck_id: deck1.id)
flashcard8 = Flashcard.create(question:"Corona",answer:"An aura of plasma that surrounds cooler stars such as the Sun. It can be observed during a solar eclipse as a bright glow surrounding the lunar disk. The temperature of the corona is much higher than that of the stellar surface, and the mechanism that creates this heat remains subject to debate among astronomers.", deck_id: deck1.id)
flashcard9 = Flashcard.create(question:"Equinox",answer:"One of two precise times of year when the imaginary plane of the Earth's equator, extended indefinitely in all directions, passes through the center of the Sun, or, equivalently, when the Sun's apparent geocentric longitude is either 0 degrees or 180 degrees.[7] The equinoxes occur on or near March 20 and September 22 each year. On the day of an equinox, the center of the visible Sun appears to be directly above the equator, and the durations of day and night are approximately equal all over the planet.", deck_id:deck1.id)
# flashcard10 = Flashcard.create(question:,answer:, deck_id:)
# flashcard11 = Flashcard.create(question:,answer:, deck_id:)
# flashcard12 = Flashcard.create(question:,answer:, deck_id:)
# flashcard13 = Flashcard.create(question:,answer:, deck_id:)
# flashcard14 = Flashcard.create(question:,answer:, deck_id:)
# flashcard15 = Flashcard.create(question:,answer:, deck_id:)
# flashcard16 = Flashcard.create(question:,answer:, deck_id:)
# flashcard17 = Flashcard.create(question:,answer:, deck_id:)
# flashcard18 = Flashcard.create(question:,answer:, deck_id:)
# flashcard19 = Flashcard.create(question:,answer:, deck_id:)
# flashcard20 = Flashcard.create(question:,answer:, deck_id:)
# flashcard21 = Flashcard.create(question:,answer:, deck_id:)
# flashcard22 = Flashcard.create(question:,answer:, deck_id:)
# flashcard23 = Flashcard.create(question:,answer:, deck_id:)
# flashcard24 = Flashcard.create(question:,answer:, deck_id:)
# flashcard25 = Flashcard.create(question:,answer:, deck_id:)
# flashcard26 = Flashcard.create(question:,answer:, deck_id:)
# flashcard27 = Flashcard.create(question:,answer:, deck_id:)
# flashcard28 = Flashcard.create(question:,answer:, deck_id:)
# flashcard29 = Flashcard.create(question:,answer:, deck_id:)
# flashcard30 = Flashcard.create(question:,answer:, deck_id:)
# flashcard31 = Flashcard.create(question:,answer:, deck_id:)
# flashcard32 = Flashcard.create(question:,answer:, deck_id:)
# flashcard33 = Flashcard.create(question:,answer:, deck_id:)
# flashcard34 = Flashcard.create(question:,answer:, deck_id:)
# flashcard35 = Flashcard.create(question:,answer:, deck_id:)
# flashcard36 = Flashcard.create(question:,answer:, deck_id:)
# flashcard37 = Flashcard.create(question:,answer:, deck_id:)
# flashcard38 = Flashcard.create(question:,answer:, deck_id:)
# flashcard39 = Flashcard.create(question:,answer:, deck_id:)
# flashcard40 = Flashcard.create(question:,answer:, deck_id:)
# flashcard41 = Flashcard.create(question:,answer:, deck_id:)
# flashcard42 = Flashcard.create(question:,answer:, deck_id:)
# flashcard43 = Flashcard.create(question:,answer:, deck_id:)
# flashcard44 = Flashcard.create(question:,answer:, deck_id:)
# flashcard45 = Flashcard.create(question:,answer:, deck_id:)
# flashcard46 = Flashcard.create(question:,answer:, deck_id:)
# flashcard47 = Flashcard.create(question:,answer:, deck_id:)
# flashcard48 = Flashcard.create(question:,answer:, deck_id:)