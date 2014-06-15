# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')


User.create("jacindaz@gmail.com", "Jacinda", "Zhong")
User.create("brittany.low@gmail.com", "Brittany", "Low")


Task.create("Launch systems check", 1, "Finish week 5 Launch Academy systems check, ActiveRecord migrations", Date.now)
