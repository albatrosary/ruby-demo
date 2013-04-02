acids = ["Adenin", "Thymine", "Guanine", "Cytosine"]
p acids.map{|a| a.downcase}
p acids.map(&:downcase)
