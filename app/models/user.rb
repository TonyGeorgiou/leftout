class User < ActiveRecord::Base
  has_secure_password
  validates :email, uniqueness: true
  has_and_belongs_to_many :artforms
  acts_as_messageable

  has_many :active_relationships, class_name: 'Follow', foreign_key: 'follower_id', dependent: :destroy
  has_many :passive_relationships, class_name: 'Follow', foreign_key: 'followed_id', dependent: :destroy
  has_many :followers, through: :passive_relationships, source: :follower
  has_many :following, through: :active_relationships, source: :followed

  def mailboxer_name
    self.name
  end

  def mailboxer_email(object)
    self.email
  end


end
