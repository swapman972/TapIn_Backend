# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.destroy_all
User.destroy_all
UserEvent.destroy_all

Event.create(title:"KOD TOUR", category:"MUSIC", location:"MSG", description:"CONCERT", date_time:"2020-06-19 07:00".to_time, img_url: "data:image/jpeg;base64,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")


# Event.create(title:"Pizza Zoo", category:"Food", location:"Stage 48", description:"C", date_time:"2020-06-19 07:00".to_time, img_url: