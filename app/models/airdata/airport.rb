module Airdata
  class Airport < ActiveRecord::Base
    has_many :runways, :dependent => :destroy

    default_scope { order("id ASC") }
  end
end
