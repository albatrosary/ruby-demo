book_to_author = {
  "Ruby in Nutshell" => "Flanagan",
  "Programming Ruby" => "Thomas",
  "AWDwR" => "Thomas"
}
p book_to_author["Ruby in Nutshell"]
p book_to_author["Programming Ruby"]
p book_to_author["Programming Perl"]
book_to_author["Ruby in Nutshell"] = ["Flanagan", "Matz"]
book_to_author["The Ruby Way"] = "Fulton"
p book_to_author["Ruby in Nutshell"] 
