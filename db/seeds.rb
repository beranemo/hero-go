Hero.delete_all
10.times do
  Hero.create(
    no: "3323",
    clss: Faker::Job.field,
    name: Faker::Name.name ,
    dob: Faker::Date.between(2.days.ago, Date.today),
    gender: "男",
    hp: 100,
    vip: Faker::Boolean.boolean
    )
end