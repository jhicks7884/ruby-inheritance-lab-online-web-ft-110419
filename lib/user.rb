class User
  attr_accessor :first_name, :last_name

  @@all = []

  def initialize
    @@all << self
  end
end
