# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :device do
    mac_address "MyString"
    name "MyString"
    description "MyText"
  end
end
