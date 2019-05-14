puts "Hello"
puts 3 + 4

puts <<~TEXT

こんにちは

中村です

よろしくお願いいたします。

SELECT * FROM USES;

TEXT

users = ["saitou", "taira", "yamada", "hayashi"]

users.each do |user|
  puts user
end
