class Zombie
  attr_accessor :name, :username, :password,
                :image, :location, :bio,
                :tweets, :created_at

  def initialize
    self.image = 'http://vignette3.wikia.nocookie.net/lego/images/8/81/Zombie_Groom.png'
    self.tweets = []
  end

  def create_tweet(content:, location: nil)
    t = Tweet.new
    t.zombie = self
    t.content = content
    t.location = location
    self.tweets.push(t)
    t
  end
end
