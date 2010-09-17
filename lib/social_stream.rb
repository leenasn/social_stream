require 'action_controller/subactivity'

module SocialStream
  mattr_accessor :actors
  @@actors = []

  mattr_accessor :activity_objects
  @@activity_objects = []

  class << self
    def setup
      yield self
    end
  end
end
