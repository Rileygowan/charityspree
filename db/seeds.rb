puts "Seeding Data ..."

## CHARITIES

puts "Re-creating Charities ..."

Donation.destroy_all
UserAchievement.destroy_all
Charity.destroy_all
User.destroy_all
Achievement.destroy_all

## CHARITIES

puts "Re-creating Charities ..."

charity1 = Charity.create!({
  name: 'GiveDirectly',
  description: 'GiveDirectly is a nonprofit organization operating in East Africa that helps families living in extreme poverty by making unconditional cash transfers to them via mobile phone. GiveDirectly transfers funds to people in Kenya, Uganda, and Rwanda.',
  amount: 278,
  image: '001-lifesaver.png'
})

charity2 = Charity.create!({
  name: 'The END Fund',
  description: 'The END Fund is a leader in the global health movement to tackle neglected tropical diseases, working collaboratively with committed partners including global health organizations, visionary investors, pharmaceutical companies, leaders from developing countries affected by NTDs, and those who suffer from the diseases themselves.',
  amount: 32,
  image: '002-first-aid-kit.png'
})

charity3 = Charity.create!({
  name: 'Against Malaria Foundation',
  description: 'The Against Malaria Foundation (AMF) is a United Kingdom-based charity that provides long-lasting insecticidal nets (LLINs) to populations at high risk of malaria, primarily in Africa.',
  amount: 36,
  image: '003-new-ribbon.png'
})

charity4 = Charity.create!({
  name: 'Malaria Consortium',
  description: 'Established in 2003, Malaria Consortium is one of the world’s leading non-profit organisations specialising in the prevention, control and treatment of malaria and other communicable diseases among vulnerable populations.',
  amount: 41,
  image: '004-medicine.png'
})

charity5 = Charity.create!({
  name: 'Deworm the World Initiative',
  description: 'The Deworm the World Initiative is a program led by the nonprofit Evidence Action that works to support governments in developing school-based deworming programs in Kenya, India, Ethiopia, and Vietnam.',
  amount: 71,
  image: '005-heart.png'
})

charity6 = Charity.create!({
  name: 'Sightsavers',
  description: 'Sightsavers is an international non-governmental organisation that works with partners in developing countries to treat and prevent avoidable blindness, and promote equality for people with visual impairments and other disabilities.',
  amount: 76,
  image: '006-people.png'
})

charity7 = Charity.create!({
  name: 'Schistosomiasis Control Initiative',
  description: 'Schistosomiasis Control Initiative is an initiative that helps governments in African countries treat schistosomiasis, one of the most common neglected tropical diseases, caused by parasitic worms. It was founded in 2002 and funded via grants from the Gates Foundation and USAID.',
  amount: 66,
  image: '001-lifesaver.png'
})

## USERS

puts "Re-creating Users ..."

user1 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})


user2 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user3 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user4 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user5 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user6 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user7 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user8 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user9 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

user10 = User.create!({
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  avatar: Faker::Avatar.image,
  password: '1234567890',
  password_confirmation: '1234567890'
})

## ACHIEVEMENTS

puts "Re-creating Achievements ..."

achievement1 = Achievement.create!({
  title: 'Join Us, Join Us',
  description: 'Register on Charity Spree',
  progress: 0,
  image: '002-medal.png'
})

achievement2 = Achievement.create!({
  title: 'Bang for Your Buck',
  description: 'Donate your first dollar',
  progress: 1,
  image: '003-ribbon.png'
})

achievement3 = Achievement.create!({
  title: 'Loose Change',
  description: 'Donate your tenth dollar',
  progress: 10,
  image: '004-medal-1.png'
})

achievement4 = Achievement.create!({
  title: 'Big Spender',
  description: 'Donate one hundred dollars',
  progress: 100,
  image: '005-cup.png'
})

achievement5 = Achievement.create!({
  title: 'Huge',
  description: 'Spend even more money',
  progress: 150,
  image: '002-medal.png'
})

achievement6 = Achievement.create!({
  title: 'Huger',
  description: 'Spend even more money',
  progress: 200,
  image: '003-ribbon.png'
})

achievement7 = Achievement.create!({
  title: 'Hugest',
  description: 'Wow, that\'t a lot of money',
  progress: 250,
  image: '004-medal-1.png'
})

achievement8 = Achievement.create!({
  title: 'Biggest Spender',
  description: 'Bah!',
  progress: 300,
  image: '005-cup.png'
})

achievement9 = Achievement.create!({
  title: 'Biggerest Spender',
  description: 'Crazy',
  progress: 350,
  image: '005-cup.png'
})

achievement10 = Achievement.create!({
  title: 'Biggerester Spender',
  description: 'Crazy',
  progress: 400,
  image: '005-cup.png'
})

## User_Achievements

puts "Re-creating UserAchievements ..."

user1.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user1.user_achievements.create!(progress: 1, achieved: true, achievement_id: achievement2.id)
user1.user_achievements.create!(progress: 10,achieved: true, achievement_id: achievement3.id)
user1.user_achievements.create!(progress: 90, achieved: false, achievement_id: achievement4.id)
user1.user_achievements.create!(progress: 90, achieved: false, achievement_id: achievement5.id)
user1.user_achievements.create!(progress: 90, achieved: false, achievement_id: achievement6.id)
user1.user_achievements.create!(progress: 90, achieved: false, achievement_id: achievement7.id)

user2.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user2.user_achievements.create!(progress: 1, achieved: true, achievement_id: achievement2.id)
user2.user_achievements.create!(progress: 9, achieved: false, achievement_id: achievement3.id)

user3.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user3.user_achievements.create!(progress: 1, achieved: true, achievement_id: achievement2.id)
user3.user_achievements.create!(progress: 10, achieved: true, achievement_id: achievement3.id)
user3.user_achievements.create!(progress: 100, achieved: true, achievement_id: achievement4.id)
user3.user_achievements.create!(progress: 150, achieved: true, achievement_id: achievement5.id)
user3.user_achievements.create!(progress: 200, achieved: true, achievement_id: achievement6.id)
user3.user_achievements.create!(progress: 250, achieved: true, achievement_id: achievement7.id)

user4.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user4.user_achievements.create!(progress: 1, achieved: true, achievement_id: achievement2.id)
user4.user_achievements.create!(progress: 10, achieved: true, achievement_id: achievement3.id)
user4.user_achievements.create!(progress: 100, achieved: true, achievement_id: achievement4.id)
user4.user_achievements.create!(progress: 150, achieved: true, achievement_id: achievement5.id)
user4.user_achievements.create!(progress: 200, achieved: true, achievement_id: achievement6.id)
user4.user_achievements.create!(progress: 250, achieved: true, achievement_id: achievement7.id)

user5.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user6.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user7.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user8.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user9.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)
user10.user_achievements.create!(progress: 0, achieved: true, achievement_id: achievement1.id)


## DONATIONS
puts "Re-creating Donations ..."

user1.donations.create!(quantity: 1, charity_id: charity1.id)
user1.donations.create!(quantity: 5, charity_id: charity2.id)
user1.donations.create!(quantity: 10, charity_id: charity3.id)
user1.donations.create!(quantity: 15, charity_id: charity4.id)
user1.donations.create!(quantity: 20, charity_id: charity5.id)
user1.donations.create!(quantity: 25, charity_id: charity6.id)
user1.donations.create!(quantity: 15, charity_id: charity7.id)

user2.donations.create!(quantity: 2, charity_id: charity1.id)
user2.donations.create!(quantity: 2, charity_id: charity2.id)
user2.donations.create!(quantity: 1, charity_id: charity3.id)
user2.donations.create!(quantity: 1, charity_id: charity4.id)
user2.donations.create!(quantity: 1, charity_id: charity5.id)
user2.donations.create!(quantity: 1, charity_id: charity6.id)
user2.donations.create!(quantity: 1, charity_id: charity7.id)

user3.donations.create!(quantity: 25, charity_id: charity1.id)
user3.donations.create!(quantity: 25, charity_id: charity2.id)
user3.donations.create!(quantity: 25, charity_id: charity3.id)
user3.donations.create!(quantity: 25, charity_id: charity4.id)
user3.donations.create!(quantity: 50, charity_id: charity5.id)
user3.donations.create!(quantity: 50, charity_id: charity6.id)
user3.donations.create!(quantity: 50, charity_id: charity7.id)

user4.donations.create!(quantity: 250, charity_id: charity1.id)

puts "DONE!"
