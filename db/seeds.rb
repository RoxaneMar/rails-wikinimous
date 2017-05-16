10.times do
  article = Article.new(
    title: Faker::HarryPotter.quote,
    content: Faker::Hipster.paragraph(2, false, 4)
    )
  article.save!
end
