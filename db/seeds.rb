# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

admin_user = User.create!([
  {
    email: "super_admin1@ex.com",
    password: "123456"
  },
  {
    email: "super_admin2@ex.com",
    password: "123456"
  },
  {
    email: "super_admin3@ex.com",
    password: "123456"
  }
])

student_user = User.create([
  {
    email: "s1@ex.com",
    password: "123456",
    name: "Student One",
    dob: "2000-07-13",
    address: "test address one",
    user_type: 1
  },
  {
    email: "s2@ex.com",
    password: "123456",
    name: "Student Two",
    dob: "2002-07-13",
    address: "test address two",
    user_type: 1
  }

])
