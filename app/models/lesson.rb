class Lesson < ActiveRecord::Base

  validates :name, :presence => true

  def self.renumber

  end
end
