FactoryGirl.define do
  factory :lesson do
    byline Faker::Company.bs
    lesson_type ["Article-based", "Activity-based"].sample
    terms {[FactoryGirl.create(:term)]}
    title Faker::Book.title
    body  Faker::Hipster.paragraph
    questions Faker::Hipster.sentence
  end
end