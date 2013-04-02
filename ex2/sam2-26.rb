book_to_author = {
  "Ruby in Nutshell" => "Flanagan",
  "Programming Ruby" => "Thomas",
  "AWDwR" => "Thomas"
}
require 'enumerator'
book_to_author.enum_for(:each_with_index).map{|(book, author), index|
  p "#{index}. #{book}"
}
