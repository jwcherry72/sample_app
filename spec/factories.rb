FactoryGirl.define do
  factory :user do
    name      "Jason Cherry"
    email     "jwcherry72@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end