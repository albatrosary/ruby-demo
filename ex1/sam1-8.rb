class Duration
  %w[ days hours minutes seconds ].each do |name|
    attr_accessor name
  end
end

d = Duration.new
d.days = 3
d.hours = 5
p d.days
