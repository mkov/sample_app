Factory.define :user do |user|
  user.name "Ivan Ivanov"
  user.email "ivan@tut.by"
  user.password "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end