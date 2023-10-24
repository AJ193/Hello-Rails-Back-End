# frozen_string_literal: true
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

greeting = Greeting.create(greetings: 'Hello World')
greeting1 = Greeting.create(greetings: 'Sam, dodge')
greeting2 = Greeting.create(greetings: 'Hola Mundo')
greeting3 = Greeting.create(greetings: 'hola, amigos')
greeting4 = Greeting.create(greetings: 'Bon Giorno')
greeting5 = Greeting.create(greetings: 'aj,sanu')