if something?
  database_connector.sourch <<- 'SQL'
    SELECT *
    FROM   book
    WHERE  expired_at <= CURRENT_DATE
  SQL
end
