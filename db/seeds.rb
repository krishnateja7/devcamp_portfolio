# 10.times do |blog|
#   Blog.create!(
#     title: "My Blog Post #{blog}",
#     body: "In this chapter, we will complete the REST actions for the Users resource (Table 7.1) by adding edit, update, index, and destroy actions. We’ll start by giving users the ability to update their profiles, which will also provide a natural opportunity to enforce an authorization model (made possible by the authentication code in Chapter 8). Then we’ll make a listing of all users (also requiring authentication), which will motivate the introduction of sample data and pagination. Finally, we’ll add the ability to destroy users, wiping them clear from the database. Since we can’t allow just any user to have such dangerous powers, we’ll take care to create a privileged class of administrative users authorized to delete other users."
#   )
# end

# puts "10 blog posts created"

# 5.times do |skill|
#   Skill.create!(
#     title: "Rails #{skill}",
#     percent_utilized: 15
#     )
# end

# puts "5 skills created"

# 9.times do |portfolio_item|
#   Portfolio.create!(
#     title: "Portfolio title: #{portfolio_item}",
#     subtitle: "My great service.",
#     body: "Grounded in examples from Chapter 3, this chapter explores some elements of the Ruby programming language that are important for Rails. Ruby is a big language, but fortunately the subset needed to be productive as a Rails developer is relatively small. It also differs somewhat from the usual material covered in an introduction to Ruby. This chapter is designed to give you a solid foundation in Rails-flavored Ruby, whether or not you have prior experience in the language. It covers a lot of material, and it’s OK not to get it all on the first pass. We’ll refer back to it frequently in future chapters."
#     main_image: "http://via.placeholder.com/600x400",
#     thumb_image: "http://via.placeholder.com/350x200"
#     )
# end

# puts "9 portfolios created."

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"