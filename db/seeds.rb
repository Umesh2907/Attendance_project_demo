# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user = CreateAdminService.new.call
# puts 'CREATED ADMIN USER: ' << user.email

user = User.create(
  email: 'test@gmail.com',
  first_name: 'Test',
  last_name: 'example',
  date_of_birth: '01/01/2000',
  gender: 'male',
  contact_number: '1234567890',
  address: 'Mr-9',
  designation: 'junior software developer',
  role: 'employee',
  password: '123456',
  password_confirmation: '123456'
)
