module Airdata
  class Runway < ActiveRecord::Base
    belongs_to :airport

    default_scope { order("airport_id ASC") }
  end
end
