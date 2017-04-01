require_relative "multilinguist"

me = MathGenius.new
me.travel_to("China")
puts me.reports_total([100,100,100,100])

# julius_caesar = QuoteCollector.new("Veni! vidi! vici!","Roman")
QuoteCollector.create("Veni! vidi! vici!1","Roman")
QuoteCollector.create("Veni! vidi! vici!2","Roman")
QuoteCollector.create("Veni! vidi! vici!3","Roman")
QuoteCollector.create("Veni! vidi! vici!4","Roman")
QuoteCollector.create("Veni! vidi! vici!5","Roman")
QuoteCollector.create("dfgdf","sfs")
QuoteCollector.create("ghfhjfghe","dfgdg")

puts QuoteCollector.share
puts QuoteCollector.share
puts QuoteCollector.share
