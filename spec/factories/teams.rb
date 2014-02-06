# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :team do
    full "MyString"
    short "MyString"
    founded 1
  end
end
