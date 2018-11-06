require "faker"

10.times do
  Article.create(
    title: Faker::Dota.hero,
    content: Faker::Dota.quote
  )
end