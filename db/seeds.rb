# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Attendee.destroy_all
Event.destroy_all

events = [
  "Tech Conference 2025",
  "Art Expo",
  "Startup Pitch Night",
  "Music Festival",
  "Charity Gala",
  "Writers' Workshop"
]

attendees = [
  "Alex Kim",
  "Jordan Lee",
  "Morgan Smith",
  "Taylor Brown",
  "Casey White",
  "Riley Green"
]

events.each do |event|
  Event.create(name: event)
end

attendees.each do |attendee|
  Attendee.create(name: attendee)
end
