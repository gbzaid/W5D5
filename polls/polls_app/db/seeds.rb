# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Poll.destroy_all
Question.destroy_all
Response.destroy_all
AnswerChoice.destroy_all

firstguy = User.create({username: 'Zaid'})
secondgirl = User.create({username: 'Valerie'})
election = Poll.create({ title: 'Election Poll', user_id: firstguy.id})
question_one = Question.create({ text: 'Who will win the election?', poll_id: election.id})

