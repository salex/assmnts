class Candidate < ActiveRecord::Base
  belongs_to :stage
  has_many :scores, :as => :assessed
  
end
