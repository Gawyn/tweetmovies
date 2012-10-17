FactoryGirl.define do
  factory :keyword do
    sequence(:word) { |n| "word_#{n}" }
  end
end
