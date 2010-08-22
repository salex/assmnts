class Person < ActiveRecord::Base
  has_many :scores, :as => :assessed
end
