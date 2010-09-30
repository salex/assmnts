class Stage < ActiveRecord::Base
  has_many :scores, :as => :assessing
  has_many :assessors, :foreign_key => :assessing_id
  has_many :candidates
end
