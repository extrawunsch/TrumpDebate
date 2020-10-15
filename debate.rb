class DebateTrumpBiden
    attr_accessor :candidate
    def initialize(environment, politics, china, corona)
      @environment = environment
      @politics = politics 
      @china = china
      @corona = corona
      @president = "Donald Trump"
      @candidate = "Joe Biden"
    end

    def green_talk
      puts "#{@president} : You know we have the best forest, not like China"
      sleep (1)
      puts "Crowd looks confused"
      sleep (1)
      puts "#{@candidate} : Well actually in recent years..."
      sleep (1)
      puts "#{@president} : What do you know about forests - China is paying for you"
      sleep (2)
      puts "Crowd looks even more confused..."
    end
end