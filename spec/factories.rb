FactoryGirl.define do
  factory :user do
    name     "Kyle Firth"
    email    "KFirth31@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end