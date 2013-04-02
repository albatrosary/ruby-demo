count = database_connector.get_int(<<"EOS" % author.id)
  SELECT COUNT(1)
  FROM   book
  WHERE  book.author_id = %d
EOS
