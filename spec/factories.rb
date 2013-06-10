FactoryGirl.define do
  factory :user do
    name     "Anil de Mello"
    email    "anil.demello@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
