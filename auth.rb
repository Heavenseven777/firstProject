users = [

   {username: "Mash" , password: "1"},
   {username: "Rom", password: "2"},
  {username: "Shan", password: "3"}

]

puts "Welcome: Please Sign In Below"
25.times {"."}

Attempts = 0
while Attempts < 3
  puts "Enter Username:"
  username = gets.chomp
  puts "Enter password:"
  password = gets.chomp

  users.each do |user|
  if user[:password] = password && user[:username] = username
  end
end
