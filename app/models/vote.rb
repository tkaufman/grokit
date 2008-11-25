class Vote < ActiveRecord::Base
  belongs_to :person
  belongs_to :topic
end