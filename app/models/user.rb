class User < ActiveRecord::Base
  has_secure_password

  has_and_belongs_to_many :artforms
end


# Below is copied and adjusted from "Doodlr"

class User < ActiveRecord::Base
  has_many :doodles
  has_many :active_relationships, class_name: 'Follow', foreign_key: 'follower_id', dependent: :destroy
  has_many :passive_relationships, class_name: 'Follow', foreign_key: 'followed_id', dependent: :destroy
  has_many :followers, through: :passive_relationships, source: :follower
  has_many :following, through: :active_relationships, source: :followed
end
