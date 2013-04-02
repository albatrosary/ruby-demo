class Reporter
  def mothod_missing(method_name, *arguments)
    puts "call of #(method_name)"
    arguments.each{|arg| puts arg}
  end
end
reporter = Reporter.new
reporter.report
reporter.emergency 1,2
