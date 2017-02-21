# frozen_string_literal: true
# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end
#
# %w(dise hob orpheum).each do |venue|
#   venue = "#{venue}"
#   next if Show.exists? venue: venue
#   Show.create!(date: '1993-01-01',
#                band: 'Cheese',
#                venue: 'hob',
#                location: 'location',
#                rating: 'rating',
#                notes: 'blah')
# end
