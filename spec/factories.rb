FactoryGirl.define do
  factory :user do
    name "John Drake"
    email "drakej9@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
