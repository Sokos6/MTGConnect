# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "sokos6", email: "will@comicbooked.com", password: "laceelou21", password_confirmation: "laceelou21")
User.create(username: "sokos67", email: "will@comicbooked1.com", password: "laceelou21", password_confirmation: "laceelou21")
User.create(username: "sokos68", email: "will@comicbooked2.com", password: "laceelou21", password_confirmation: "laceelou21")
User.create(username: "sokos69", email: "will@comicbooked3.com", password: "laceelou21", password_confirmation: "laceelou21")
User.create(username: "sokos61", email: "will@comicbooked4.com", password: "laceelou21", password_confirmation: "laceelou21")
p "Test users created"