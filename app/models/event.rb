class Event < ApplicationRecord
  validates :title, presence: true
  attr_accessor :date_range

  def all_day_event?
    self.start == self.start.midnight && self.ends == self.ends.midnight ? true : false
  end
end
