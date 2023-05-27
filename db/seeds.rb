require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Booking.destroy_all
Baby.destroy_all
puts "destroyed all babies"


baby = Baby.create(name: "Jasmine", age: 0, potty_trained: true, avg_napping_hours: 6, screamometer: 1, medical_needs: 1)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")

baby = Baby.create(name: "Bill", age: 0, potty_trained: false, avg_napping_hours: 5, screamometer: 2, medical_needs: 2)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Lisa", age: 0, potty_trained: true, avg_napping_hours: 2, screamometer: 3, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Jamie", age: 0, potty_trained: true, avg_napping_hours: 5, screamometer: 7, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Jessica", age: 0, potty_trained: false, avg_napping_hours: 1, screamometer: 9, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Belen", age: 0, potty_trained: true, avg_napping_hours: 2, screamometer: 1, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Joe", age: 0, potty_trained: true, avg_napping_hours: 5, screamometer: 3, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Will", age: 0, potty_trained: true, avg_napping_hours: 4, screamometer: 3, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Olivia", age: 0, potty_trained: false, avg_napping_hours: 2, screamometer: 6, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Jack", age: 0, potty_trained: true, avg_napping_hours: 6, screamometer: 7, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Amelia", age: 0, potty_trained: true, avg_napping_hours: 1, screamometer: 1, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Oliver", age: 0, potty_trained: true, avg_napping_hours: 3, screamometer: 2, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Ava", age: 0, potty_trained: true, avg_napping_hours: 2, screamometer: 3, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Emily", age: 0, potty_trained: false, avg_napping_hours: 3, screamometer: 3, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Emma", age: 0, potty_trained: false, avg_napping_hours: 4, screamometer: 7, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Grace", age: 0, potty_trained: true, avg_napping_hours: 5, screamometer: 7, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Fred", age: 0, potty_trained: true, avg_napping_hours: 6, screamometer: 2, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Emily", age: 0, potty_trained: true, avg_napping_hours: 2, screamometer: 1, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Ethan", age: 0, potty_trained: false, avg_napping_hours: 3, screamometer: 1, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")


baby = Baby.create(name: "Isabella", age: 0, potty_trained: false, avg_napping_hours: 4, screamometer: 7, medical_needs: 3)
file = URI.open("https://loremflickr.com/g/320/240/baby")
baby.photo.attach(io: file, filename: "baby.png", content_type: "image/png")

puts "Created #{Baby.count} babies"
