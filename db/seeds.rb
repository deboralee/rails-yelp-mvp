# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
# line 8 comand "reset" the db
# Gem Faker also be used 
Restaurant.destroy_all
restaurant1 = Restaurant.new(name:"Bk", address:"Street 1", phone_number:"123546", category:"chinese").save
restaurant2 = Restaurant.new(name:"Mc Donalds", address:"Street 2", phone_number:"236583", category:"italian").save
restaurant3 = Restaurant.new(name:"Taco", address:"Street goal", phone_number:"683969", category:"belgian").save
restaurant4 = Restaurant.new(name:"Nacholitas", address:"Street december", phone_number:"356363", category:"japanese").save
restaurant5 = Restaurant.new(name:"Homemade", address:"Street bird", phone_number:"152685", category:"belgian").save
