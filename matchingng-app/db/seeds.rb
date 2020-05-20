p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: 'オリバー',
  self_introduction: 'オリバーです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/1.jpeg")
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: 'ハリー',
  self_introduction: 'ハリーです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/2.jpeg")
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: 'オリヴィア',
  self_introduction: 'オリヴィアです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/3.jpeg")
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: 'リリー',
  self_introduction: 'リリーです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.jpeg")
)
