FactoryGirl.define do
  factory :user do
    name     "RandomName"
    email    "Random@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end