FactoryBot.define do
  factory :customer do
    name { "MyString" }
    available_cash { 1 }
    store { nil }
  end
end
