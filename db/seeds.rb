# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{name: "jess", email: "jess@jess.com", password:"1234", password_confirmation:"1234"}])


# t.string :name
#       t.string :email
#       t.string :picture
#       t.string :password_digest
#       t.timestamps null: false