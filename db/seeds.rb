# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "vijaypraju04", password: "kenneth", first_name: "Vijay", last_name: "Raju", address: "Saginaw, Michigan", picture: "http://www.penguins-world.com/wp-content/uploads/emperor_chicks.jpg", email:"vijaypraju04@gmail.com", bio: "I will save the world from Donald Trump", birth_date: "October 8th, 1993")

User.create(username: "itsjustdiego", password: "kenneth", first_name: "Diego", last_name: "Dorado-Alvarado", address: "Brooklyn, New York", picture: "http://images.zap2it.com/assets/p186117_n336659_cc_v4_aa/go-diego-go.jpg", email:"diegoddd92@gmail.com", bio: "It's just DIEGO", birth_date: "April 3rd, 1992")

User.create(username: "imaanabbasi", password: "kenneth", first_name: "Imaan", last_name: "Abbasi", address: "Okemos, Michigan", picture: "http://images.zap2it.com/assets/p186117_n336659_cc_v4_aa/go-diego-go.jpg", email:"abbasiim92@gmail.com", bio: "I love life and I love beyonce", birth_date: "October 1st, 1992")

User.create(username: "sanjayraju", password: "kenneth", first_name: "Sanjay", last_name: "Raju", address: "San Francisco, California", picture: "http://images.zap2it.com/assets/p186117_n336659_cc_v4_aa/go-diego-go.jpg", email:"sanjaypraju04@gmail.com", bio: "I enjoy drawing and data science", birth_date: "May 24th, 1992")

User.create(username: "sampolson", password: "kenneth", first_name: "Sam", last_name: "Polson", address: "Ann Arbor, Michigan", picture: "http://images.zap2it.com/assets/p186117_n336659_cc_v4_aa/go-diego-go.jpg", email:"polsondolson@yahoo.com", bio: "I work at Ford, but I'm hoping to move to LA one day", birth_date: "April 8th, 1992")

User.create(username: "kendog", password: "kenneth", first_name: "Kenneth", last_name: "Jiang", address: "Brooklyn, New York", picture: "http://images.zap2it.com/assets/p186117_n336659_cc_v4_aa/go-diego-go.jpg", email:"kendog92@gmail.com", bio: "I love coding but I don't want anybody to know that", birth_date: "September 6th, 1992")

User.create(username: "frawlcity", password: "kenneth", first_name: "Justin", last_name: "Frawley", address: "Weschester, New York", picture: "http://images.zap2it.com/assets/p186117_n336659_cc_v4_aa/go-diego-go.jpg", email:"frawlcity@yahoo.com", bio: "I am against bullying", birth_date: "April 3rd, 1990")

User.create(username: "geneyoo", password: "kenneth", first_name: "Gene", last_name: "Yoo", address: "Manhattan, New York", picture: "http://images.zap2it.com/assets/p186117_n336659_cc_v4_aa/go-diego-go.jpg", email:"codemastergene@yahoo.com", bio: "I am fix the world with the power of my code", birth_date: "April 4th, 1991")

Event.create(title: "Impeach The President Protest", location: "Manhattan, New York", description: "Join Rise and Resist as we call for IMPEACHMENT of the 45th President for multiple acts of SEXUAL ASSAULT.

We will gather outside the NYC headquarters of Fox News, 1211 Avenue of the Americas at 5:30 pm, Thursday December 14 to voice our collective rage that a sexual abuser leads our nation. From the misogynist network that props up the Predator-in-Chief, we will march to Trump Tower and together call out IMPEACH and WE BELIEVE THE WOMEN and TRUMP, YOU'RE FIRED.

Men who harass and hurt women are finally losing their jobs. Now it's his turn.

#WeBelievetheWomen #HisTurn", picture: "nothing", address: "1211 Avenue of the Americas, New York", date: "December 14th, 2017", time: "5:30 PM", lat: '40.758464', lon: '-73.981806')

Event.create(title: "Womens March", location: "Manhattan, New York", description: "Looking to gather friends and family to march together at the 2018 Women's March on NYC. Will you join us!? Our home (yes, our HOME!) will be open for anyone who needs a place to stay Friday and/or Saturday night!

And please feel free to share this with your friends!", picture: "nothing", address: "10 Columbus Circle
New York NY, 10019", date: "January 20th, 2018", time: "11:00 AM to 2:00 PM", lat: '40.758464', lon: '-73.981806')

Event.create(title: "Run for Refugees", location: "New Haven, CT", description: "Kick off Super Bowl Sunday at the 2018 Run for Refugees on February 4th!

Show your support for refugees at this annual fundraiser for IRIS, Connecticut's largest refugee resettlement agency. IRIS has welcomed over 1,300 refugees since 2014 from Syria, Afghanistan, Congo, Iraq, and beyond. With your help, IRIS meets their basic needs and empowers them to become self-sufficient and integrate into their new communities.

At our sold-out event last year, 2,500 runners enjoyed a scenic 5K through East Rock Park in New Haven. This year we've changed the course slightly so that we can accommodate even more participants. After your run or walk, join us at a warm, indoor party with live music, international food, an awards ceremony, and a celebration of our mission.

Register to run here: irisct.org/run-for-refugees
Then join our team on Crowdrise to use your run to raise funds for IRIS! Raise $200+ and you'll get a free race registration!
crowdrise.com/2018Run4Refugees
#Run4Refugees #RefugeesWelcome", picture: "nothing", address: "181 Mitchell Drive
New Haven CT, 06511", date: "February 4th, 2018", time: "10:00 AM to 1:00 PM", lat: '40.758464', lon: '-73.981806')


Event.create(title: "Her-Story Concert", location: "Philadelphia, PA", description: " Her-Story is an Afrocentric perspective to highlight the contributions of our female sheros during Women's History Month. Sistahs Attune will perform live musical selections that aim to inspire and move your soul.

Featured vocalists include; Bethlehem The Vocussionist Roberson, Saudah Al-Akbar and Shekhinah B. Supporting group vocals include Ella Gahnt & Alexa Gold.

Proceeds from ticket sales will go to The Women's Coalition for Empowerment, an organization that is dedicated to educating, uniting and empowering women.", picture: "nothing", address: "3025 Walnut St
Philadelphia PA, 19104", date: "March 25, 2018", time: "7:30 to 9:30 PM", lat: '40.758464', lon: '-73.981806')

Event.create(title: "National Black Music Matters", location: "Washington, DC", description: " We Are One Foundation will be hosting a Black Music Matters on February 17th the concert will kick off after our HOPE RALLY! Over the decades, black music has consistently had a significant cultural and political impact on real-world events and provided power for positive change and unity at historic moments. So will are going to bring a night where, we will come together and celebrate the culture of African-American music.

If you're an artist or dancer and you like to be a part of the concert please find us on facebook or send us an email!", picture: "nothing", address: "Washington DC", date: "February 17th, 2018", time: "8:00 to 11:00 PM", lat: '40.758464', lon: '-73.981806')


Event.create(title: "Homeless Outreach", location: "Saginaw, MI", description: " Starting the year out right with helping those in our community. Join us while we offer a warm meal, hygiene items, and clothing for the homeless of Columbus. The barbers will be back and ready to cut hair! Please join us and tell your friends about us.", picture: "nothing", address: "Olive Garden, Saginaw Michigan", date: "February 12, 2018", time: "4:00 to 6:00 PM", lat: '40.758464', lon: '-73.981806')

Event.create(title: "OUTspoken! LGBTQ Storytelling at Sidetrack", location: "Chicago, IL", description: "Join us Tuesday, February 6, for OUTspoken LGBTQ Stories, our monthly storytelling event celebrating uniquely personal LGBTQ stories. Doors to Main and Cherry Bars open at 6pm (arrive early for Main Bar seating) with Stories from 7pm. Sidetrack is open from 3pm-2am Tuesdays. No cover.

OUTspoken! has met with rave reviews:

“The room was abuzz after. People introduced themselves to the storytellers, hugged them, and thanked the emcees... It was truly great to be a part of it, even just as an audience member.”
-Parker Stockman Chicago Literati

“Consistently great stories and it’s ground-breaking.”
-WBEZ Afternoon Shift

Grab a beverage from the bar and join us for a night of storytelling. Stay after OUTspoken! and enjoy TRL TUESDAY where we will spin everything you love from the 90's, 00's and today!", picture: "nothing", address: "3349 N Halsted St
Chicago IL, 60657", date: "February 6th, 2018", time: "4:00 to 6:00 PM", lat: '40.758464', lon: '-73.981806')

Event.create(title: "Gentrification Summit: Our Communities Are Not For Sale", location: "Denver, CO", description: "Gentrification Summit: Our Communities Are Not For Sale

Denver Community Action Network (DenverCAN)

The countdown has begun to the citywide summit to resist gentrification on Saturday January 13th 9:30am-3:30pm at Shorter Community AME Church. Avoid the onsite registration lines and pre-register today through Eventbrite! Although the conference is free, proceeds from contributions will be shared with the mothers whose children have been killed by law-enforcement violence in Denver.

If Denver is to truly be a “world-class city” it can’t be just for those who can most afford it. With displacement accelerating at lightening speed due to policies promoted by politicians indebted to wealthy developers, or businesses that are more interested in remaking neighborhoods rather than integrating into them, we need urgent solutions that will not take years to implement. We will not wait another election cycle to take back our city. The time to resist is now!

This citywide summit will bring together progressive organizers, emerging leaders, and impacted residents who have actively and creatively resisted gentrification in their communities, as well as those who want to learn strategies to take back their neighborhoods.

Our goal of the summit is to connect our movements including affordable housing, justice reform, transportation alternatives, environmental sustainability, food justice, educational equity, health access, and renaming/removing racist signage/symbol initiatives through the lens of gentrification. Four organizing sessions will be offered:

The expected outcomes of the summit include the collective development of a citywide policy platform that we can all fight for, recruiting and promoting progressive candidates who will truly work for those who are most impacted or at-risk of displacement, and activating an expansive network to create change through direct democracy initiatives.

Our summit grew out of a grassroots movement in response to Ink! Coffee and Cultivator Advertising & Design’s offensive ad campaign that celebrated gentrification at the expense of residents of color who are being driven out of their historical communities. As organizers of that protest, we are turning our collective outrage into political power by moving beyond the “happily gentrifying” sign controversy, to the root causes that allowed neo-colonialism policies to devour our neighborhoods in the first place in order to rebuild community ownership and local control for the residents of today and future generations.

We are Denver Community Action Network (DenverCAN), a grassroots collective of progressive organizations and individuals working collectively in a citywide effort to resist gentrification, create ownership opportunities for marginalized residents, and cultivate new political leadership. Denver Community Action Network (DenverCAN) is comprised of social justice organizations including Colorado Latino Forum, Cross Community Coalition, GES Coalition, Ditch the I-70 Ditch, Project VOYCE, Black Lives Matter 5280, Indivisible Denver, Denver Food Rescue, All In Denver, Greater Metro Denver Ministerial Alliance, and Shorter Community AME Church.

Summit registration is free, however contributions are appreciated and will help cover the costs of the summit and coalition building activities.", picture: "nothing", address: "3100 Richard Allen Ct
Denver CO, 80205", date: "February 6th, 2018", time: "4:00 to 6:00 PM", lat: '40.758464', lon: '-73.981806')



Event.create(title: "African Drum March: In Memory of Black Immigrants Killed by Police", location: "Detroit, MI", description: " We are still building capacity for this event to ensure its success and so that it will be done right. This will be rescheduled to the end of next year of 2018 to allow for further planning and with the goal of starting KWANZAA on the correct date of December 26, outreach to all Africans of the Diaspora, IMMIGRATION CLINIC for Africans of the Diaspora, and a BAZAAR for Africans of the Diaspora to showcase their businesses. We direct people to Elizabeth Kahura's Kwanzaa Celebration on December 30, 2016 at the Carver Museum and Theatre for the time being.

Amadou Diallo of Guinea killed February 4, 1999 in New York City, NY. Jonathan Deng of Sudan killed July 24, 2009 in Iowa City, Iowa. Charley Africa Keunang of Cameroon killed March 1, 2015 in Los Angeles, CA. Deng Manyoun of Sudan killed June 14, 2015 in Louisville, Kentucky. #BlackLivesMatter We will march from 9th and Chicon near Hutson-Tillotson on the East Side through downtown and back to the East Side to Hutson-Tillotson.", picture: "nothing", address: "Chalmers Jefferson, Michigan", date: "February 12, 2018", time: "4:00 to 6:00 PM", lat: '40.758464', lon: '-73.981806')



Event.create(title: "The Poor People's Campaign", location: "New York City, NY", description: "The Rev. Dr. Liz Theoharis will lead a discussion about the theology that guides her work and the new effort to build a Poor People’s Campaign to unite the poor and dispossessed into a broad social movement. It is inspired by the 1968 Poor People’s Campaign led by the Rev. Dr. Martin Luther King Jr. In the last years of his life, King became convinced that a movement led by a united force of the “poor and dispossessed” was what was needed to confront the triplet evils of racism, poverty, and militarism. Like the Rev. Dr. King, the leaders of today’s Poor People’s Campaign believe this is not only a struggle against specific laws and policies, but a struggle for our deepest moral and religious beliefs. This will be an opportunity to learn about the Poor People’s Campaign and how Presbyterians might engage this initiative. The Rev. Denise Anderson and the Rev. Jan Edmiston, co-moderators of the 222nd General Assembly (2016) of the Presbyterian Church (U.S.A.), have called the church to study the Rev. Dr. Theoharis’ book, Always with Us?, and to learn more about the Poor People’s Campaign. The Rev. Dr. Liz Theoharis, the co-director of the Kairos Center and the co-chair of the Poor Peoples Campaign A National Call for Moral Revival, has spent the last two decades with grassroots, community-led, anti-poverty organizations working to build the movement to end poverty. In her book, Always with Us?, she argues that being poor is not inevitable and that a theology that suggests otherwise has stifled the growth of a transformative movement to end poverty",
picture: "nothing", address: "236 West 73rd Street
New York NY, 10023", date: "January 9, 2018", time: "7:00 to 8:30 PM", lat: '40.758464', lon: '-73.981806')



Category.create(name: "Protesting")
Category.create(name: "Community Building")
Category.create(name: "Volunteering")
Category.create(name: "Political Campaigning")
Category.create(name: "Art")
Category.create(name: "Lobbying")

UserEvent.create(user_id: 1, event_id: 1)
UserEvent.create(user_id: 2, event_id: 2)
UserEvent.create(user_id: 3, event_id: 3)
UserEvent.create(user_id: 4, event_id: 4)
UserEvent.create(user_id: 5, event_id: 5)
UserEvent.create(user_id: 6, event_id: 6)
UserEvent.create(user_id: 7, event_id: 7)
UserEvent.create(user_id: 8, event_id: 8)
UserEvent.create(user_id: 4, event_id: 9)
UserEvent.create(user_id: 6, event_id: 10)

EventCategory.create(event_id: 1, category_id: 4)
EventCategory.create(event_id: 2, category_id: 1)
EventCategory.create(event_id: 3, category_id: 2)
EventCategory.create(event_id: 4, category_id: 5)
EventCategory.create(event_id: 5, category_id: 5)
EventCategory.create(event_id: 6, category_id: 3)
EventCategory.create(event_id: 7, category_id: 2)
EventCategory.create(event_id: 8, category_id: 6)
EventCategory.create(event_id: 9, category_id: 1)
EventCategory.create(event_id: 10, category_id: 2)
