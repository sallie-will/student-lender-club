# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :investment do
    amount 1.5
    interest 1.5
    loan nil
  end
end
