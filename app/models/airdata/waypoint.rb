module Airdata
  class Waypoint < ActiveRecord::Base
    default_scope { order("id ASC") }
  end
end
