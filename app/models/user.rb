class User < ActiveRecord::Base
  has_and_belongs_to_many :artforms
  has_and_belongs_to_many :work_wanteds
end
