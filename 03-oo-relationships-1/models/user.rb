class User
  attr_reader :username
  # def username
  #   @username
  # end

  def initialize(username)
    @username = username
    @tweets = []
  end

  def tweets
    @tweets
  end

  # takes a message
  def post_tweet(message)
    # creates a new tweet
    new_tweet = Tweet.new(message,self)
    # and adds it to the user's tweet collection
    tweets << new_tweet
  end

end # end of User class