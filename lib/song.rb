require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

include Paramable
extend Memorable::ClassMethods
extend Findable

  @@songs = []

  def initialize
    @@songs << self
  end


  def self.all
    @@songs
  end


  def artist=(artist)
    @artist = artist
  end
end
