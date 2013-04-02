book_to_author = {
  "Ruby in Nutshell" => "Flanagan",
  "Programming Ruby" => "Thomas",
  "AWDwR" => "Thomas"
}
book_to_author.map.with_index {|(book, author), index|
  p "#{index}. #{book}"
}
