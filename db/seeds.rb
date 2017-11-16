Hero.delete_all
10.times do
  Hero.create(
    no: "3323",
    hero_code: "戰士",
    name: Faker::Name.name ,
    dob: Faker::Date.between(2.days.ago, Date.today),
    gender: "男",
    hp: 100,
    vip: Faker::Boolean.boolean
    )
end

Character.delete_all
Character.create(code: "Wor", name: "戰士")
Character.create(code: "Mag", name: "法師")
Character.create(code: "Tre", name: "樹人")