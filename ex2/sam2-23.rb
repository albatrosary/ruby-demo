book_to_author = {
  "Ruby in Nutshell" => "Flanagan",
  "Programming Ruby" => "Thomas",
  "AWDwR" => "Thomas"
}
book_to_author.each do |book, author|
  puts "#{book} by #{author}"
end
