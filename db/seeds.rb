# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end
puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, i.e. blinded by desire, That they can not foresee the pain and trouble That are bound to ensue, and equal Blame belongs to those who fail in their duty through the weakness of will, which is the same as saying through shrinking from toil and pain. When nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and due to the claims of duty or the obligations of business it will frequently occur that Pleasures have to be repudiated And annoyances accepted.The wise man therefore always holds in these matters to this principle of selection: he rejects Pleasures to secure other greater Pleasures, or else he endures pains to avoid Worse Pains.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utelized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}" ,
    subtitle: "Ruby on Rails",
    body: "Except to get some advantage from it? But who has any right to find fault with a man who chooses to enjoy a Pleasure that has no annoying consequences, or who avoids a pain that produces no Resultant Pleasure?",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}" ,
    subtitle: "Angular",
    body: "Except to get some advantage from it? But who has any right to find fault with a man who chooses to enjoy a Pleasure that has no annoying consequences, or who avoids a pain that produces no Resultant Pleasure?",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 Portfolio items created"
