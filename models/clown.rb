class Clown
  
  attr_accessor :name, :age, :skill, :fears

  @@clown_collection = []

  def initialize (name, age, skill, fears = nil)
    @name = name
    @age = age
    @skill = skill
    @fears = fears
    @@clown_collection << self
  end

  def lie_about_age(new_age)
    @age = new_age
  end

  def say_hi
    puts "Hello my name is #{self.name}. I'm #{self.age} years old. I'm good at #{self.skill} and terrified of #{self.fears}."
  end

  def self.all
    @@clown_collection
  end

  def self.names
    self.all.map do |clown_data|
      clown_data.name
    end
  end

  def self.oldest
    self.all.max_by do |clown_data|
      clown_data.age
    end
  end

  def self.fearless
    self.all.reject do |clown_data|
      clown_data.fears
    end
  end

end