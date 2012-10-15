FactoryGirl.define do
  factory :movie do
    sequence(:title) { |n| "title_#{n}" }
  end
end
