# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "MyString"
    last_name "MyString"
    email "MyString"
    street_address "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
    bio "MyText"
  end
end
