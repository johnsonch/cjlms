FactoryGirl.define do
  factory :user do
    email { Faker::Internet.email }
    password 'P@ssw0rd!'
    password_confirmation 'P@ssw0rd!'
  end
end
