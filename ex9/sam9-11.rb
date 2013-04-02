@cont = []
ActiveRecord::Base.transaction {
  catch :save_tx do
    collection.each do |item|
      callcc{|c| @cont.push c; thorw :save_tx} if some_condition?
    end
  end
}
ActiveRecord::Base.transaction{ @cont.pop.call } unless @cont.empty?
