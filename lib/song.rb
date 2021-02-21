require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

include Paramable
include Memorable::InstanceMethods
extend Memorable::ClassMethods
extend Findable

  


  def artist=(artist)
    @artist = artist
  end
end
