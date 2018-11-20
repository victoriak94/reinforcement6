
emotions = {happy: 3, frustrated: 2, sad: 1}

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def emotions_rating
    @emotions.each do |emotion, value|
      if value == 3
        feeling = "high"
      elsif value == 2
        feeling = "medium"
      elsif value == 1
        feeling = "low"
      end
      puts "I am feeling a #{feeling} amount of #{emotion}"
    end
  end

end

victoria = Person.new("Victoria", emotions)

puts victoria.inspect
puts victoria.emotions_rating
