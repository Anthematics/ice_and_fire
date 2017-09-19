FactoryGirl.define do
  factory :rider do
    name "default"
    nickname 'Peanut Butter & Jam'
    email {"#{name}@westeros.com"}
  end
end
