# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

raceData = [
  {
    raceName: "2019 Brissman-Lundeen Cross Country Invitational",
    time: "35:51.7",
    distance: "8K",
    averagePace: "7:10"
  },
  {
    raceName: "Loyola Lakefront Collegiate Invitational",
    time: "38:33.8",
    distance: "8K",
    averagePace: "7:42"
  },
  {
    raceName: "58th Les Duke Invitational",
    time: "44:59.3",
    distance: "8K",
    averagePace: "8:59"
  },
  {
    raceName: "Central College-Dutch XC Invite",
    time: "27:57.8",
    distance: "6K",
    averagePace: "7:31"
  }
]

raceData.each do |attribute|
  # Only add data if it doesn't already exist
  Race.where(attribute).first_or_create
end
