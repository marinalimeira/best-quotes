class QuotesController < Moltres::Controller
  def a_quote
    "There is nothing either good or bad but thinking it makes so."
    #+ "\n<pre>\n#{env}\n</pre>"
  end

  def expection
    raise "It's a bad one!"
  end
end
