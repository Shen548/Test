10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Litora lectus nulla. Rutrum odio erat. Justo malesuada pharetra. Tempor eleifend eget. Nec eros nec metus ligula adipiscing aliquet a aliquam. Nulla consectetuer urna. Et in vel dapibus odio sed felis nulla eget. Et libero eleifend semper malesuada nunc. Nibh bibendum senectus adipiscing libero mauris. Vivamus fusce maecenas. Iaculis aptent ut. Amet dictum wisi egestas et a nec tempor varius nulla purus egestas maecenas lorem vestibulum praesent velit sed nunc nulla vel. Integer wisi urna. Tellus integer risus cras porttitor bibendum suscipit suspendisse a. Et consectetuer velit ipsum duis phasellus. Id vivamus egestas mauris in porta amet nam pharetra. Urna et augue. Pede vitae massa praesent ut vel pede tortor dolor. Et vulputate nec. Diam malesuada posuere volutpat facilisi elit. Venenatis libero eu orci mattis in. Porttitor pretium vel arcu volutpat nec. Mattis tellus turpis cras curabitur nulla. Donec eget praesent. Amet eget bibendum pulvinar dui nunc ac in massa."
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
    body: "Litora lectus nulla. Rutrum odio erat. Justo malesuada pharetra. Tempor eleifend eget. Nec eros nec metus ligula adipiscing aliquet a aliquam. Nulla consectetuer urna. Et in vel dapibus odio sed felis nulla eget. Et libero eleifend semper malesuada nunc. Nibh bibendum senectus adipiscing libero mauris. Vivamus fusce maecenas. Iaculis aptent ut. Amet dictum wisi egestas et a nec tempor varius nulla purus egestas maecenas lorem vestibulum praesent velit sed nunc nulla vel. Integer wisi urna. Tellus integer risus cras porttitor bibendum suscipit suspendisse a. Et consectetuer velit ipsum duis phasellus.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"