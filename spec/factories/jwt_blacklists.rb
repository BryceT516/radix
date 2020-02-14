FactoryBot.define do
  factory :jwt_blacklist do
    jti { "MyString" }
    exp { "2020-02-14 23:27:51" }
  end
end
