# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "vijaypraju04", password: "kenneth", first_name: "Vijay", last_name: "Raju", address: "590 Canterbury Drive", picture: "http://www.penguins-world.com/wp-content/uploads/emperor_chicks.jpg", email:"vijaypraju04@gmail.com", bio: "I am the CEO of this application", birth_date: "October 8, 1993")

Event.create(title: "Weekly Impeach Protest: Sexual Assault", location: "Fox News Building", description: "Join Rise and Resist as we call for IMPEACHMENT of the 45th President for multiple acts of SEXUAL ASSAULT.

We will gather outside the NYC headquarters of Fox News, 1211 Avenue of the Americas at 5:30 pm, Thursday December 14 to voice our collective rage that a sexual abuser leads our nation. From the misogynist network that props up the Predator-in-Chief, we will march to Trump Tower and together call out IMPEACH and WE BELIEVE THE WOMEN and TRUMP, YOU'RE FIRED.

Men who harass and hurt women are finally losing their jobs. Now it's his turn.

#WeBelievetheWomen #HisTurn", picture: "nothing", address: "1211 Avenue of the Americas, New York", date: "December 14, 2017", time: "5:30 PM")

Category.create(name: "Protest")
Category.create(name: "Community Building")
Category.create(name: "Volunteering")
Category.create(name: "Vigil")

UserEvent.create(user_id: 1, event_id: 1)

EventCategory.create(event_id: 1, category_id: 1)
