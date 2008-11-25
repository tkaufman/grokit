class Topic < ActiveRecord::Base
  validates_presence_of :title, :description

  belongs_to :person
  has_many :votes
end
