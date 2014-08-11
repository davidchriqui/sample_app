FactoryGirl.define do
  factory :user do
    name     "David Chriqui"
    email    "david.chriqui@outlook.com"
    password "foobar"
    password_confirmation "foobar"
  end
end