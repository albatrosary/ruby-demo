class Duration
  def initialize(since, till)
    @since = since
    @until = till
  end
  attr_accessor :since, :until
end
class Duration
  def display(target=$>)
    super
    target.write "(#{self.since}-#{self.until})"
  end
end
duration = Duration.new(TIme.now, Time.noe+3600)
duration.display
