number = 0

  0.upto(19) do
    number += 1
    Blog.create!(
      title: 'nginx_test_title' + number.to_s, 
      content: 'nginx_test_content' + number.to_s, 
    )
  end
