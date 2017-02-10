class HowRichYouAre
  def self.check(amount)
    if amount < 0
      'Poor as fuck'
    elsif amount == 0
      'Homeless bitch'
    elsif amount > 100
      'You can buy me a whore'
    elsif amount > 100000
      'Almost rich'
    elsif amount > 1000000
      'I am wet'
    end
  end
end
