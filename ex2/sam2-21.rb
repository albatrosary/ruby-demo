user_mapping = { "kayo" => nil }
p user_mapping.key? "kayo"
p user_mapping.key? "tetsu"
p user_mapping.fetch("kayo")
p user_mapping.fetch("tetsu")
